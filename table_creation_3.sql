--Training Details Insertion 
INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000001', 'EMP0000000001', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-10', 'YYYY-MM-DD'), 10, 'Completed');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000002', 'EMP0000000002', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-02-12', 'YYYY-MM-DD'), 12, 'Completed');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000003', 'EMP0000000003', TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-08', 'YYYY-MM-DD'), 8, 'In Progress');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000004', 'EMP0000000004', TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-01-20', 'YYYY-MM-DD'), 5, 'Completed');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000005', 'EMP0000000005', TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2024-04-07', 'YYYY-MM-DD'), 7, 'Not Started');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000006', 'EMP0000000006', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-05-05', 'YYYY-MM-DD'), 5, 'Completed');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000007', 'EMP0000000007', TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-06-09', 'YYYY-MM-DD'), 9, 'Completed');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000008', 'EMP0000000008', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-07-05', 'YYYY-MM-DD'), 5, 'Not Started');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000009', 'EMP0000000009', TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2024-08-10', 'YYYY-MM-DD'), 10, 'In Progress');

INSERT INTO TRAINING_DETAILS (training_ID, employee_ID, train_start_date, train_end_date, train_duration, completion_status) 
VALUES ('ETRN0000000010', 'EMP0000000010', TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-09-15', 'YYYY-MM-DD'), 15, 'Completed');

--ESHIFT_DETAILS
INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000001', TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-01 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000002', TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-01 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000003', TO_DATE('2024-12-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-02 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-02 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000004', TO_DATE('2024-12-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-02 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-02 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000005', TO_DATE('2024-12-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-03 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-03 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000006', TO_DATE('2024-12-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-03 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000007', TO_DATE('2024-12-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-04 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-04 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000008', TO_DATE('2024-12-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-04 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-04 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000009', TO_DATE('2024-12-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-05 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-05 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

INSERT INTO ESHIFTS_DETAILS (Employee_ID, shiftDate, startTime, endTime, shiftDuration)
VALUES ('EMP0000000010', TO_DATE('2024-12-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-12-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-05 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 8);

--RAW_MATERIALS
INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000001', 'Potatoes', 'Vegetable', 'N', 500);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000002', 'Chicken Patties', 'Meat', 'Y', 300);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000003', 'Lettuce', 'Vegetable', 'Y', 200);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000004', 'Cheddar Cheese Slices', 'Dairy', 'Y', 150);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000005', 'Buns', 'Bakery', 'N', 600);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000006', 'Tomatoes', 'Vegetable', 'Y', 250);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000007', 'Pickles', 'Preserved', 'N', 100);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000008', 'Beef Patties', 'Meat', 'Y', 400);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000009', 'Eggs', 'Dairy', 'Y', 180);

INSERT INTO RAW_MATERIALS (material_Id, materialName, typeofMaterial, cold_storage, quantity)
VALUES ('RM0000000010', 'Onions', 'Vegetable', 'N', 300);

-- Insert into NON_PERISHABLE table
INSERT INTO NON_PERISHABLE (material_Id, recyclable) VALUES ('RM0000000001', 'YES'); -- Potatoes
INSERT INTO NON_PERISHABLE (material_Id, recyclable) VALUES ('RM0000000005', 'YES'); -- Buns
INSERT INTO NON_PERISHABLE (material_Id, recyclable) VALUES ('RM0000000007', 'YES'); -- Pickles
INSERT INTO NON_PERISHABLE (material_Id, recyclable) VALUES ('RM0000000010', 'YES'); -- Onions

-- Insert into PERISHABLE table
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000002', TO_DATE('2024-12-10', 'YYYY-MM-DD')); -- Chicken Patties
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000003', TO_DATE('2024-12-08', 'YYYY-MM-DD')); -- Lettuce
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000004', TO_DATE('2024-12-15', 'YYYY-MM-DD')); -- Cheddar Cheese Slices
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000006', TO_DATE('2024-12-09', 'YYYY-MM-DD')); -- Tomatoes
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000008', TO_DATE('2024-12-12', 'YYYY-MM-DD')); -- Beef Patties
INSERT INTO PERISHABLE (material_Id, expirationDate) VALUES ('RM0000000009', TO_DATE('2024-12-10', 'YYYY-MM-DD')); -- Eggs

--PERISHABLE_STORAGE
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000002', 'Frozen'); -- Chicken Patties
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000003', 'Refrigerated'); -- Lettuce
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000004', 'Refrigerated'); -- Cheddar Cheese Slices
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000006', 'Refrigerated'); -- Tomatoes
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000008', 'Frozen'); -- Beef Patties
INSERT INTO PERISHABLE_STORAGE (material_id, storage_requirements) VALUES ('RM0000000009', 'Refrigerated'); -- Eggs

--SHIPMENT

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000001', TO_DATE('2024-11-25', 'YYYY-MM-DD'), TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'California', 90001, 'FedEx', 150.50);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000002', TO_DATE('2024-11-26', 'YYYY-MM-DD'), TO_DATE('2024-12-02', 'YYYY-MM-DD'), 'Texas', 73301, 'UPS', 120.75);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000003', TO_DATE('2024-11-27', 'YYYY-MM-DD'), TO_DATE('2024-12-03', 'YYYY-MM-DD'), 'New York', 10001, 'DHL', 140.00);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000004', TO_DATE('2024-11-28', 'YYYY-MM-DD'), TO_DATE('2024-12-04', 'YYYY-MM-DD'), 'Florida', 33101, 'FedEx', 160.25);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000005', TO_DATE('2024-11-29', 'YYYY-MM-DD'), TO_DATE('2024-12-05', 'YYYY-MM-DD'), 'Illinois', 60601, 'UPS', 130.50);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000006', TO_DATE('2024-11-30', 'YYYY-MM-DD'), TO_DATE('2024-12-06', 'YYYY-MM-DD'), 'Georgia', 30301, 'DHL', 145.00);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000007', TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_DATE('2024-12-07', 'YYYY-MM-DD'), 'Nevada', 89501, 'FedEx', 155.75);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000008', TO_DATE('2024-12-02', 'YYYY-MM-DD'), TO_DATE('2024-12-08', 'YYYY-MM-DD'), 'Arizona', 85001, 'UPS', 135.00);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000009', TO_DATE('2024-12-03', 'YYYY-MM-DD'), TO_DATE('2024-12-09', 'YYYY-MM-DD'), 'Washington', 98001, 'DHL', 150.25);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000010', TO_DATE('2024-12-04', 'YYYY-MM-DD'), TO_DATE('2024-12-10', 'YYYY-MM-DD'), 'Colorado', 80201, 'FedEx', 165.00);

INSERT INTO SHIPMENT (trackingID, DateShipped, EstDeliveryDate, DestState, DestZIP, carrierName, ShippingCost)
VALUES ('SPM0000000011', TO_DATE('2024-11-06', 'YYYY-MM-DD'), TO_DATE('2024-11-26', 'YYYY-MM-DD'), 'Colorado', 80201, 'FedEx', 1630.00);

--PURCHASEORDER
--
INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000001', TO_DATE('2024-11-25', 'YYYY-MM-DD'), 100, 'RM0000000001');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000002', TO_DATE('2024-11-26', 'YYYY-MM-DD'), 150, 'RM0000000002');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000003', TO_DATE('2024-11-27', 'YYYY-MM-DD'), 200, 'RM0000000003');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000004', TO_DATE('2024-11-28', 'YYYY-MM-DD'), 180, 'RM0000000004');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000005', TO_DATE('2024-11-29', 'YYYY-MM-DD'), 500, 'RM0000000005');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000006', TO_DATE('2024-11-30', 'YYYY-MM-DD'), 250, 'RM0000000006');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000007', TO_DATE('2024-12-01', 'YYYY-MM-DD'), 100, 'RM0000000007');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000008', TO_DATE('2024-12-02', 'YYYY-MM-DD'), 400, 'RM0000000008');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000009', TO_DATE('2024-12-03', 'YYYY-MM-DD'), 180, 'RM0000000009');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000010', TO_DATE('2024-12-04', 'YYYY-MM-DD'), 300, 'RM0000000010');

INSERT INTO PURCHASE_ORDER (PONo, PODate, PurcQty, Material_Id)
VALUES ('PO0000000011', TO_DATE('2024-12-25', 'YYYY-MM-DD'), 10, 'RM0000000010');

--ORDERS_TO_DC
INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000001', TO_DATE('2024-11-26', 'YYYY-MM-DD'), 5000.00, 100, '10%', 'DC0000000001', 'PO0000000001');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000002', TO_DATE('2024-11-27', 'YYYY-MM-DD'), 4500.00, 150, '5%', 'DC0000000002', 'PO0000000002');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000003', TO_DATE('2024-11-28', 'YYYY-MM-DD'), 4000.00, 200, '15%', 'DC0000000003', 'PO0000000003');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000004', TO_DATE('2024-11-29', 'YYYY-MM-DD'), 3200.00, 180, '10%', 'DC0000000004', 'PO0000000004');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000005', TO_DATE('2024-11-30', 'YYYY-MM-DD'), 6000.00, 500, '12%', 'DC0000000005', 'PO0000000005');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000006', TO_DATE('2024-12-01', 'YYYY-MM-DD'), 3500.00, 250, '20%', 'DC0000000006', 'PO0000000006');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000007', TO_DATE('2024-12-02', 'YYYY-MM-DD'), 4000.00, 100, '10%', 'DC0000000007', 'PO0000000007');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000008', TO_DATE('2024-12-03', 'YYYY-MM-DD'), 5200.00, 400, '15%', 'DC0000000008', 'PO0000000008');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000009', TO_DATE('2024-12-04', 'YYYY-MM-DD'), 2700.00, 180, '5%', 'DC0000000009', 'PO0000000009');

INSERT INTO ORDERS_TO_DC (orderNo, orderDate, orderTotal, ordQty, discount, center_ID, PONo)
VALUES ('OTD0000000010', TO_DATE('2024-12-05', 'YYYY-MM-DD'), 6000.00, 300, '10%', 'DC0000000010', 'PO0000000010');


-- OWNS

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000001', 'WA000000000001', 'RM0000000001');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000002', 'WA000000000002', 'RM0000000002');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000003', 'WA000000000003', 'RM0000000003');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000004', 'WA000000000004', 'RM0000000004');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000005', 'WA000000000005', 'RM0000000005');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000006', 'WA000000000006', 'RM0000000006');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000007', 'WA000000000007', 'RM0000000007');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000008', 'WA000000000008', 'RM0000000008');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000009', 'WA000000000009', 'RM0000000009');

INSERT INTO OWNS (supplier_ID, warehouse_id, material_ID)
VALUES ('SU0000000010', 'WA000000000010', 'RM0000000010');

-- CAN_SUPPLY
INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000001', 'RM0000000001');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000002', 'RM0000000002');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000003', 'RM0000000003');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000004', 'RM0000000004');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000005', 'RM0000000005');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000006', 'RM0000000006');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000007', 'RM0000000007');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000008', 'RM0000000008');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000009', 'RM0000000009');

INSERT INTO CAN_SUPPLY (center_ID, Material_Id)
VALUES ('DC0000000010', 'RM0000000010');

-- DEILVERY_DETAILS
INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000001', 'SPM0000000001', 12345, TO_DATE('2024-12-05', 'YYYY-MM-DD'), 'Delivered', 'John Doe');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000002', 'SPM0000000002', 12346, TO_DATE('2024-12-06', 'YYYY-MM-DD'), 'In Transit', 'Jane Smith');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000003', 'SPM0000000003', 12347, TO_DATE('2024-12-07', 'YYYY-MM-DD'), 'Delivered', 'Alex Johnson');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000004', 'SPM0000000004', 12348, TO_DATE('2024-12-08', 'YYYY-MM-DD'), 'Delayed', 'Emily White');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000005', 'SPM0000000005', 12349, TO_DATE('2024-12-09', 'YYYY-MM-DD'), 'Delivered', 'Michael Brown');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000006', 'SPM0000000006', 12350, TO_DATE('2024-12-10', 'YYYY-MM-DD'), 'In Transit', 'Sarah Williams');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000007', 'SPM0000000007', 12351, TO_DATE('2024-12-11', 'YYYY-MM-DD'), 'Delivered', 'David Harris');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000008', 'SPM0000000008', 12352, TO_DATE('2024-12-12', 'YYYY-MM-DD'), 'Delayed', 'Laura Martinez');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000009', 'SPM0000000009', 12353, TO_DATE('2024-12-13', 'YYYY-MM-DD'), 'Delivered', 'Robert Taylor');

INSERT INTO DELIVERY_DETAILS (Franchise_ID, trackingID, confirmationCode, DeliveryDate, DeliveryStatus, ReceiverName)
VALUES ('FA0000000010', 'SPM0000000010', 12354, TO_DATE('2024-12-14', 'YYYY-MM-DD'), 'In Transit', 'Jessica Lee');

-- FRANCHISEOWNER_PHONES
INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000001', '123-456-7890');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000002', '234-567-8901');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000003', '345-678-9012');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000004', '456-789-0123');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000005', '567-890-1234');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000006', '678-901-2345');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000007', '789-012-3456');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000008', '890-123-4567');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000009', '901-234-5678');

INSERT INTO FRANCHISEOWNER_PHONES (owner_id, owner_phone)
VALUES ('FO0000000010', '012-345-6789');


-- SHIPMENT_DETAILS
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000001', 'SPM0000000001');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000002', 'SPM0000000002');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000003', 'SPM0000000003'); 
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000004', 'SPM0000000004');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000005', 'SPM0000000005');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000006', 'SPM0000000006');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000007', 'SPM0000000007'); 
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000008', 'SPM0000000008');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000009', 'SPM0000000009');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000010', 'SPM0000000010');
INSERT INTO SHIPMENT_DETAILS (Material_Id, trackingID) VALUES ('RM0000000010', 'SPM0000000011');
--INVENTORY_DETAILS

-- For FINV000000001
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000001', 120, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000001', 200, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000001', 300, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000001', 400, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000001', 150, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000001', 250, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000001', 350, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000001', 450, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000001', 500, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000001', 180, 10);

-- For FINV000000002
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000002', 140, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000002', 190, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000002', 320, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000002', 410, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000002', 160, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000002', 270, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000002', 370, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000002', 470, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000002', 530, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000002', 200, 10);

-- For FINV000000003
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000003', 100, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000003', 220, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000003', 340, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000003', 430, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000003', 180, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000003', 260, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000003', 360, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000003', 470, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000003', 510, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000003', 230, 10);

-- For FINV000000004
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000004', 130, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000004', 210, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000004', 330, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000004', 420, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000004', 170, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000004', 250, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000004', 350, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000004', 460, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000004', 520, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000004', 240, 10);

-- For FINV000000005
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000005', 120, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000005', 200, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000005', 310, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000005', 400, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000005', 190, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000005', 260, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000005', 370, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000005', 480, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000005', 500, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000005', 220, 10);

-- For FINV000000006
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000006', 110, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000006', 220, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000006', 340, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000006', 410, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000006', 180, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000006', 270, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000006', 360, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000006', 460, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000006', 510, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000006', 240, 20);

-- For FINV000000007
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000007', 140, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000007', 230, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000007', 330, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000007', 420, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000007', 150, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000007', 260, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000007', 370, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000007', 460, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000007', 520, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000007', 250, 10);

-- For FINV000000008
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000008', 120, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000008', 210, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000008', 320, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000008', 430, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000008', 180, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000008', 250, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000008', 370, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000008', 460, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000008', 510, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000008', 240, 20);

-- For FINV000000009
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000009', 130, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000009', 220, 50);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000009', 310, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000009', 410, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000009', 170, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000009', 260, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000009', 360, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000009', 470, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000009', 500, 10);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000009', 230, 40);

-- For FINV000000010
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000001', 'FINV000000010', 150, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000002', 'FINV000000010', 240, 70);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000003', 'FINV000000010', 320, 80);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000004', 'FINV000000010', 410, 90);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000005', 'FINV000000010', 190, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000006', 'FINV000000010', 270, 30);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000007', 'FINV000000010', 350, 20);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000008', 'FINV000000010', 480, 60);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000009', 'FINV000000010', 520, 40);
INSERT INTO INVENTORY_DETAILS (Material_Id, inv_Id, inv_qoh, inv_reorder_level) 
VALUES ('RM0000000010', 'FINV000000010', 250, 50);
