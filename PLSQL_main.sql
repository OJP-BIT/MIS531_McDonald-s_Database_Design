CREATE OR REPLACE PROCEDURE update_all_stock_status IS
    -- Variables to hold cursor data
    c_fran_inv_id FRANCHISE_INVENTORY.fran_inv_id%TYPE;
    c_inv_qoh FRANCHISE_INVENTORY.inv_qoh%TYPE;
    c_inv_reorder_level FRANCHISE_INVENTORY.inv_reorder_level%TYPE;
    stock_status VARCHAR2(10);

    -- Cursor declaration
    CURSOR inv_cursor IS
        SELECT fran_inv_id, inv_qoh, inv_reorder_level 
        FROM FRANCHISE_INVENTORY;
BEGIN
    -- Open and fetch cursor data
    FOR inv_rec IN inv_cursor LOOP
        -- Extract values from cursor
        c_fran_inv_id := inv_rec.fran_inv_id;
        c_inv_qoh := inv_rec.inv_qoh;
        c_inv_reorder_level := inv_rec.inv_reorder_level;

        -- Determine stock status
        IF c_inv_qoh <= c_inv_reorder_level THEN
            stock_status := 'Low';
        ELSIF c_inv_qoh > c_inv_reorder_level AND c_inv_qoh <= (c_inv_reorder_level * 2) THEN
            stock_status := 'Medium';
        ELSE
            stock_status := 'High';
        END IF;

        -- Update stock status in the table
        UPDATE FRANCHISE_INVENTORY
        SET inv_stock_status = stock_status
        WHERE fran_inv_id = c_fran_inv_id;
    END LOOP;
END;
/




