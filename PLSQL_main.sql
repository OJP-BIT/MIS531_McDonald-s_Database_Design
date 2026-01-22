-- 1.Create a procedure that checks whether a customer has exceeded their credit limit before placing an order. If the customer's total outstanding balance (sum of all unpaid orders) exceeds their credit limit, the procedure will raise an exception.
CREATE OR REPLACE PROCEDURE CreditLimitChecker (
    p_CustomerID        IN customer.CustomerID%TYPE,
    p_OrderTotalValue   IN orders.OrderTotalValue%TYPE
) IS
    dw_TotalOutstandingBalance  NUMBER(10, 2);
    dw_CreditLimit              NUMBER(10, 2);
BEGIN
    -- Calculate total outstanding balance for the customer
    SELECT NVL(SUM(od.ODTotalValue), 0)
    INTO dw_TotalOutstandingBalance
    FROM orders o
    JOIN orderdetails od
        ON o.OrderID = od.OrderID
    WHERE o.CustomerID = p_CustomerID
      AND o.OrderType IN ('Online', 'Offline');

    -- Fetch customer credit limit
    SELECT CreditLimit
    INTO dw_CreditLimit
    FROM customer
    WHERE CustomerID = p_CustomerID;

    -- Check credit limit
    IF dw_TotalOutstandingBalance + p_OrderTotalValue > dw_CreditLimit THEN
        RAISE_APPLICATION_ERROR(
            -20001,
            'Order exceeds credit limit. Cannot proceed with the order.'
        );
    ELSE
        DBMS_OUTPUT.PUT_LINE(
            'Credit limit check passed. Order can be placed.'
        );
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Customer not found.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error occurred: ' || SQLERRM);
        RAISE;
END CreditLimitChecker;
/

-- 2.Create a procedure to check and update shipment status
CREATE OR REPLACE PROCEDURE CheckAndUpdateShipmentStatus (
    dw_ArrivalDate IN DATE,
    dw_ShipmentID  IN shipment.ShipmentID%TYPE
) AS
    v_ShipmentDate   shipment.ShipmentDate%TYPE;
    v_Delay          NUMBER;
BEGIN
    /*
      Logic:
      If the shipment exists AND its ArrivalDate is earlier than the input dw_ArrivalDate,
      then compute delay = dw_ArrivalDate - ShipmentDate.
      If delay > 0, mark it as Delayed and print a message.
    */

    SELECT ShipmentDate
    INTO v_ShipmentDate
    FROM shipment
    WHERE ShipmentID = dw_ShipmentID
      AND ArrivalDate < dw_ArrivalDate;

    v_Delay := dw_ArrivalDate - v_ShipmentDate;

    IF v_Delay > 0 THEN
        UPDATE shipment
        SET shipmentstatus = 'Delayed'
        WHERE ShipmentID = dw_ShipmentID;

        DBMS_OUTPUT.PUT_LINE(
            'Shipment ID ' || dw_ShipmentID ||
            ' has been delayed by ' || v_Delay || ' days.'
        );
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE(
            'No shipment found for Shipment ID ' || dw_ShipmentID ||
            ' with ArrivalDate earlier than ' || TO_CHAR(dw_ArrivalDate, 'YYYY-MM-DD') || '.'
        );
END CheckAndUpdateShipmentStatus;
/


  -- 3. Procedure: Apply discount for products in a category Only applies if the special occasion is ongoingInputs: CategoryID, DiscountPercentage, StartDate

CREATE OR REPLACE PROCEDURE ApplyDiscountForSpecialOccasion (
    p_CategoryID           IN category.CategoryID%TYPE,
    p_DiscountPercentage   IN NUMBER,
    p_StartDate            IN DATE
) IS
    v_CategoryExists   NUMBER;
    v_rowsUpdated      NUMBER := 0;
BEGIN
    -- Validate inputs
    IF p_DiscountPercentage IS NULL OR p_DiscountPercentage <= 0 OR p_DiscountPercentage > 100 THEN
        RAISE_APPLICATION_ERROR(-20003, 'DiscountPercentage must be between 0 and 100.');
    END IF;

    -- Check if CategoryID exists
    SELECT COUNT(*)
    INTO v_CategoryExists
    FROM category
    WHERE CategoryID = p_CategoryID;

    IF v_CategoryExists = 0 THEN
        RAISE_APPLICATION_ERROR(-20002, 'Invalid or non-existent CategoryID: ' || p_CategoryID);
    END IF;

    -- Check if special occasion is ongoing
    IF p_StartDate > SYSDATE THEN
        DBMS_OUTPUT.PUT_LINE('Special occasion has not started yet. No discount applied.');
        RETURN;
    END IF;

    -- Apply discount (set-based update is cleaner and faster than cursor loop)
    UPDATE product p
    SET p.UnitPrice = p.UnitPrice - (p.UnitPrice * p_DiscountPercentage / 100)
    WHERE p.subCategoryID IN (
        SELECT sc.subCategoryID
        FROM subcategory sc
        WHERE sc.CategoryID = p_CategoryID
    );

    v_rowsUpdated := SQL%ROWCOUNT;

    IF v_rowsUpdated = 0 THEN
        DBMS_OUTPUT.PUT_LINE('No products found in the specified category. No rows updated.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Discount applied successfully.');
        DBMS_OUTPUT.PUT_LINE('Rows updated: ' || v_rowsUpdated);
    END IF;

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error occurred: ' || SQLERRM);
        RAISE;
END ApplyDiscountForSpecialOccasion;
/
    

  -- 4. Trigger: Auto fill ReviewTitle and ReviewText based on Rating

CREATE OR REPLACE TRIGGER updateReviewDetails
BEFORE INSERT ON reviewdetails
FOR EACH ROW
BEGIN
    CASE :NEW.Rating
        WHEN 1 THEN
            :NEW.ReviewTitle := 'Terrible Experience';
            :NEW.ReviewText  := 'Unfortunately, my experience was terrible.';
        WHEN 2 THEN
            :NEW.ReviewTitle := 'Not Satisfied';
            :NEW.ReviewText  := 'I was not satisfied with the product or service.';
        WHEN 3 THEN
            :NEW.ReviewTitle := 'Average Experience';
            :NEW.ReviewText  := 'The experience was average, neither good nor bad.';
        WHEN 4 THEN
            :NEW.ReviewTitle := 'Good Experience';
            :NEW.ReviewText  := 'I had a good experience with the product or service.';
        WHEN 5 THEN
            :NEW.ReviewTitle := 'Excellent Experience';
            :NEW.ReviewText  := 'My experience was excellent, highly recommended.';
        ELSE
            :NEW.ReviewTitle := 'Unknown Rating';
            :NEW.ReviewText  := 'The customer provided an unknown rating.';
    END CASE;
END;
/


