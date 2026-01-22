--WAREHOUSE
INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000001', 'Central Distribution Hub', 90001, 'California', 'Los Angeles', 5000);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000002', 'East Coast Warehouse', 30301, 'Georgia', 'Atlanta', 3500);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000003', 'Midwest Storage Facility', 48201, 'Michigan', 'Detroit', 4000);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000004', 'Northern Supply Depot', 98101, 'Washington', 'Seattle', 4500);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000005', 'South Central Warehouse', 75201, 'Texas', 'Dallas', 5200);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000006', 'Pacific Ocean Storage', 94105, 'California', 'San Francisco', 6000);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000007', 'Eastern Logistics Center', 10001, 'New York', 'New York', 3800);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000008', 'Sunset Supply Warehouse', 77001, 'Texas', 'Houston', 4700);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000009', 'Central Plains Depot', 43201, 'Ohio', 'Columbus', 5300);

INSERT INTO WAREHOUSE (warehouse_id, warehouse_name, zip, state, city, capacity)
VALUES ('WA000000000010', 'Great Lakes Storage', 55101, 'Minnesota', 'Minneapolis', 5500);


--CUSTOMERS
INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000001', 'john.doe@email.com', TO_DATE('1985-05-12', 'YYYY-MM-DD'), 'California', 'Los Angeles', '1234 Sunset Blvd', '90001', 'John', 'Doe', '555-1234');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000002', 'jane.smith@email.com', TO_DATE('1990-11-23', 'YYYY-MM-DD'), 'Texas', 'Austin', '4567 Oak St', '73301', 'Jane', 'Smith', '555-5678');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000003', 'michael.brown@email.com', TO_DATE('1978-03-15', 'YYYY-MM-DD'), 'Florida', 'Miami', '789 Pine Ave', '33101', 'Michael', 'Brown', '555-8765');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000004', 'lisa.jones@email.com', TO_DATE('1995-07-20', 'YYYY-MM-DD'), 'New York', 'New York', '101 Broadway St', '10001', 'Lisa', 'Jones', '555-4321');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000005', 'chris.white@email.com', TO_DATE('1983-09-09', 'YYYY-MM-DD'), 'Illinois', 'Chicago', '202 Maple Dr', '60601', 'Chris', 'White', '555-2233');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000006', 'emily.miller@email.com', TO_DATE('1989-12-30', 'YYYY-MM-DD'), 'Arizona', 'Phoenix', '303 Cedar Ln', '85001', 'Emily', 'Miller', '555-3344');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000007', 'david.wilson@email.com', TO_DATE('1975-06-05', 'YYYY-MM-DD'), 'Nevada', 'Las Vegas', '404 Birch Rd', '89501', 'David', 'Wilson', '555-5566');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000008', 'susan.taylor@email.com', TO_DATE('1980-01-22', 'YYYY-MM-DD'), 'Ohio', 'Cleveland', '505 Elm St', '44101', 'Susan', 'Taylor', '555-6677');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000009', 'william.martin@email.com', TO_DATE('1992-04-17', 'YYYY-MM-DD'), 'Michigan', 'Detroit', '606 Oak Blvd', '48201', 'William', 'Martin', '555-7788');

INSERT INTO MCDCUSTOMERS (cus_id, cusEmail, cusDOB, state, city, street, zip, firstname, lastname, contactNumber)
VALUES ('MCDC0000000010', 'olivia.johnson@email.com', TO_DATE('1987-10-11', 'YYYY-MM-DD'), 'Georgia', 'Atlanta', '707 Pine Rd', '30301', 'Olivia', 'Johnson', '555-8899');


--FRANCHISE OWNERS
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000001', 'Johnson', 'Michael', 'michael.johnson@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000002', 'Brown', 'Linda', 'linda.brown@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000003', 'Williams', 'David', 'david.williams@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000004', 'Jones', 'Jennifer', 'jennifer.jones@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000005', 'Miller', 'Daniel', 'daniel.miller@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000006', 'Davis', 'Emily', 'emily.davis@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000007', 'Taylor', 'Brian', 'brian.taylor@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000008', 'Martinez', 'Sophia', 'sophia.martinez@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000009', 'Garcia', 'James', 'james.garcia@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000010', 'Rodriguez', 'Sarah', 'sarah.rodriguez@email.com');

INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000011', 'Williams', 'Michael', 'michael.williams@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000012', 'Brown', 'Emily', 'emily.brown@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000013', 'Jones', 'Christopher', 'christopher.jones@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000014', 'Garcia', 'Jessica', 'jessica.garcia@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000015', 'Martinez', 'David', 'david.martinez@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000016', 'Rodriguez', 'Jennifer', 'jennifer.rodriguez@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000017', 'Lee', 'William', 'william.lee@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000018', 'Gonzalez', 'Amanda', 'amanda.gonzalez@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000019', 'Harris', 'James', 'james.harris@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000020', 'Clark', 'Elizabeth', 'elizabeth.clark@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000021', 'Lewis', 'Robert', 'robert.lewis@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000022', 'Walker', 'Patricia', 'patricia.walker@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000023', 'Hall', 'John', 'john.hall@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000024', 'Young', 'Linda', 'linda.young@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000025', 'Allen', 'Thomas', 'thomas.allen@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000026', 'King', 'Barbara', 'barbara.king@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000027', 'Wright', 'Richard', 'richard.wright@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000028', 'Scott', 'Susan', 'susan.scott@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000029', 'Green', 'Joseph', 'joseph.green@email.com');
INSERT INTO FRANCHISEOWNERS (owner_id, lname, fname, owner_mail)
VALUES ('FO0000000030', 'Baker', 'Margaret', 'margaret.baker@email.com');
--FRANCHISE
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000001', '555-1234', '123 Main St', '90001', 'Los Angeles', 100, TO_DATE('2010-01-15', 'YYYY-MM-DD'), '9AM - 9PM', 'FO0000000001');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000002', '555-5678', '456 Oak Ave', '73301', 'Austin', 150, TO_DATE('2015-06-10', 'YYYY-MM-DD'), '8AM - 10PM', 'FO0000000002');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000003', '555-8765', '789 Pine Blvd', '33101', 'Miami', 120, TO_DATE('2018-09-01', 'YYYY-MM-DD'), '10AM - 11PM', 'FO0000000003');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000004', '555-4321', '101 Broadway St', '10001', 'New York', 180, TO_DATE('2012-03-22', 'YYYY-MM-DD'), '9AM - 8PM', 'FO0000000004');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000005', '555-2233', '202 Maple St', '60601', 'Chicago', 200, TO_DATE('2017-07-15', 'YYYY-MM-DD'), '9AM - 9PM', 'FO0000000005');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000006', '555-3344', '303 Cedar Ln', '85001', 'Phoenix', 80, TO_DATE('2020-11-05', 'YYYY-MM-DD'), '8AM - 8PM', 'FO0000000006');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000007', '555-5566', '404 Birch Rd', '89501', 'Las Vegas', 250, TO_DATE('2011-08-19', 'YYYY-MM-DD'), '10AM - 12AM', 'FO0000000007');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000008', '555-6677', '505 Elm St', '44101', 'Cleveland', 110, TO_DATE('2019-04-22', 'YYYY-MM-DD'), '9AM - 7PM', 'FO0000000008');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000009', '555-7788', '606 Oak Blvd', '48201', 'Detroit', 90, TO_DATE('2016-02-14', 'YYYY-MM-DD'), '8AM - 10PM', 'FO0000000009');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000010', '555-8899', '707 Pine Rd', '30301', 'Atlanta', 150, TO_DATE('2014-06-30', 'YYYY-MM-DD'), '10AM - 9PM', 'FO0000000010');

INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000011', '555-1234', '123 Oak St', '90210', 'Los Angeles', 200, TO_DATE('2015-03-15', 'YYYY-MM-DD'), '11AM - 10PM', 'FO0000000011');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000012', '555-5678', '456 Maple Ave', '60601', 'Chicago', 175, TO_DATE('2016-09-22', 'YYYY-MM-DD'), '10AM - 11PM', 'FO0000000012');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000013', '555-9012', '789 Elm Blvd', '77002', 'Houston', 160, TO_DATE('2017-11-30', 'YYYY-MM-DD'), '9AM - 9PM', 'FO0000000013');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000014', '555-3456', '321 Cedar Ln', '33101', 'Miami', 140, TO_DATE('2018-07-04', 'YYYY-MM-DD'), '10AM - 10PM', 'FO0000000014');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000015', '555-7890', '654 Birch St', '85001', 'Phoenix', 180, TO_DATE('2019-02-14', 'YYYY-MM-DD'), '11AM - 9PM', 'FO0000000015');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000016', '555-2345', '987 Willow Rd', '98101', 'Seattle', 130, TO_DATE('2020-08-01', 'YYYY-MM-DD'), '10AM - 8PM', 'FO0000000016');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000017', '555-6789', '159 Spruce Ave', '19103', 'Philadelphia', 190, TO_DATE('2021-05-20', 'YYYY-MM-DD'), '9AM - 10PM', 'FO0000000017');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000018', '555-0123', '753 Sycamore Blvd', '02108', 'Boston', 170, TO_DATE('2022-01-10', 'YYYY-MM-DD'), '10AM - 11PM', 'FO0000000018');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000019', '555-4567', '951 Redwood Ln', '94102', 'San Francisco', 155, TO_DATE('2023-04-05', 'YYYY-MM-DD'), '11AM - 9PM', 'FO0000000019');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000020', '555-8901', '357 Aspen St', '80202', 'Denver', 145, TO_DATE('2024-09-15', 'YYYY-MM-DD'), '10AM - 10PM', 'FO0000000020');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000021', '555-2345', '852 Poplar Ave', '37201', 'Nashville', 165, TO_DATE('2015-12-01', 'YYYY-MM-DD'), '9AM - 9PM', 'FO0000000021');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000022', '555-6789', '753 Chestnut Rd', '64101', 'Kansas City', 135, TO_DATE('2016-10-31', 'YYYY-MM-DD'), '10AM - 8PM', 'FO0000000022');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000023', '555-0123', '159 Walnut Blvd', '89101', 'Las Vegas', 220, TO_DATE('2017-06-15', 'YYYY-MM-DD'), '11AM - 1AM', 'FO0000000023');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000024', '555-4567', '357 Hickory Ln', '48201', 'Detroit', 150, TO_DATE('2018-03-20', 'YYYY-MM-DD'), '10AM - 9PM', 'FO0000000024');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000025', '555-8901', '951 Beech St', '55401', 'Minneapolis', 185, TO_DATE('2019-09-05', 'YYYY-MM-DD'), '9AM - 10PM', 'FO0000000025');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000026', '555-2345', '753 Cypress Ave', '32801', 'Orlando', 170, TO_DATE('2020-11-11', 'YYYY-MM-DD'), '10AM - 11PM', 'FO0000000026');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000027', '555-6789', '159 Magnolia Rd', '97201', 'Portland', 140, TO_DATE('2021-07-04', 'YYYY-MM-DD'), '11AM - 9PM', 'FO0000000027');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000028', '555-0123', '357 Juniper Blvd', '78701', 'Austin', 195, TO_DATE('2022-02-14', 'YYYY-MM-DD'), '10AM - 10PM', 'FO0000000028');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000029', '555-4567', '951 Dogwood Ln', '20001', 'Washington D.C.', 180, TO_DATE('2023-08-30', 'YYYY-MM-DD'), '9AM - 9PM', 'FO0000000029');
INSERT INTO FRANCHISE (franchise_id, contact_no, street, zipcode, city, seating_capacity, franchise_since, operating_hrs, owner_id)
VALUES ('FA0000000030', '555-8901', '753 Fir St', '43215', 'Columbus', 160, TO_DATE('2024-05-01', 'YYYY-MM-DD'), '10AM - 8PM', 'FO0000000030');
--SUPPLIERS
INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000001', 'Fast Supply Co.', 'contact@fastsupply.com', 90001, '123 Main St', 'Los Angeles', '555-1234', 4.5);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000002', 'Quick Logistics', 'service@quicklogistics.com', 30301, '456 Oak Ave', 'Austin', '555-5678', 4.2);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000003', 'Reliable Goods', 'support@reliablegoods.com', 33101, '789 Pine Blvd', 'Miami', '555-8765', 4.7);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000004', 'Prime Distributors', 'contact@primedistributors.com', 10001, '101 Broadway St', 'New York', '555-4321', 3.9);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000005', 'Global Supplies', 'info@globalsupplies.com', 60601, '202 Maple St', 'Chicago', '555-2233', 4.8);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000006', 'Speedy Supplies', 'hello@speedysupplies.com', 85001, '303 Cedar Ln', 'Phoenix', '555-3344', 4.3);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000007', 'Prime Logistics', 'contact@primelogistics.com', 89501, '404 Birch Rd', 'Las Vegas', '555-5566', 4.1);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000008', 'Value Supply', 'service@valuesupply.com', 44101, '505 Elm St', 'Cleveland', '555-6677', 4.6);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000009', 'FastTrack Supplies', 'contact@fasttracksupplies.com', 48201, '606 Oak Blvd', 'Detroit', '555-7788', 4.4);

INSERT INTO SUPPLIERS (supplier_id, supplier_name, email_address, zip, street, city, contact_number, rating)
VALUES ('SU0000000010', 'Direct Supply Co.', 'info@directsupply.com', 30301, '707 Pine Rd', 'Atlanta', '555-8899', 4.9);

--EMPLOYEE_TRAINING
INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000001', 25, 'Customer Service Excellence');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000002', 30, 'Sales Strategies');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000003', 15, 'Inventory Management');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000004', 20, 'Leadership Development');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000005', 18, 'Conflict Resolution');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000006', 12, 'Time Management');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000007', 40, 'Health and Safety Compliance');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000008', 28, 'Product Knowledge');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000009', 35, 'Customer Engagement');

INSERT INTO EMPLOYEE_TRAINING (training_ID, number_enrolled, training_name)
VALUES ('ETRN0000000010', 22, 'Operational Efficiency');

--EMPLOYEES
INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000001', '555-1111', '555-2222', TO_DATE('2015-02-15', 'YYYY-MM-DD'), 'California', 'Los Angeles', '90001', '123 Main St', 'FA0000000001');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000002', '555-3333', '555-4444', TO_DATE('2016-03-22', 'YYYY-MM-DD'), 'Texas', 'Austin', '73301', '456 Oak Ave', 'FA0000000002');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000003', '555-5555', '555-6666', TO_DATE('2017-05-10', 'YYYY-MM-DD'), 'Florida', 'Miami', '33101', '789 Pine Blvd', 'FA0000000003');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000004', '555-7777', '555-8888', TO_DATE('2014-07-01', 'YYYY-MM-DD'), 'New York', 'New York', '10001', '101 Broadway St', 'FA0000000004');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000005', '555-9999', '555-1010', TO_DATE('2018-08-15', 'YYYY-MM-DD'), 'Illinois', 'Chicago', '60601', '202 Maple St', 'FA0000000005');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000006', '555-1212', '555-1313', TO_DATE('2019-09-22', 'YYYY-MM-DD'), 'Arizona', 'Phoenix', '85001', '303 Cedar Ln', 'FA0000000006');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000007', '555-1414', '555-1515', TO_DATE('2013-10-30', 'YYYY-MM-DD'), 'Nevada', 'Las Vegas', '89501', '404 Birch Rd', 'FA0000000007');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000008', '555-1616', '555-1717', TO_DATE('2020-01-25', 'YYYY-MM-DD'), 'Ohio', 'Cleveland', '44101', '505 Elm St', 'FA0000000008');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000009', '555-1818', '555-1919', TO_DATE('2016-12-05', 'YYYY-MM-DD'), 'Michigan', 'Detroit', '48201', '606 Oak Blvd', 'FA0000000009');

INSERT INTO EMPLOYEES (employee_ID, contact_number, emergency_contact_number, DateOfHire, state, city, zip, street, franchise_ID)
VALUES ('EMP0000000010', '555-2020', '555-2121', TO_DATE('2012-02-18', 'YYYY-MM-DD'), 'Georgia', 'Atlanta', '30301', '707 Pine Rd', 'FA0000000010');

--SUPPLIER_PRODUCTS
INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000001', 'Bakery Goods, Confectionery Items');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000002', 'Fresh Produce, Dairy Products');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000003', 'Beverages, Soft Drinks');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000004', 'Frozen Foods, Ice Cream');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000005', 'Cleaning Supplies, Detergents');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000006', 'Personal Care Items, Cosmetics');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000007', 'Stationery, Office Supplies');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000008', 'Packaged Snacks, Chips');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000009', 'Electronics Accessories, Gadgets');

INSERT INTO SUPPLIERS_PRODUCTS (supplier_ID, supplied_Products)
VALUES ('SU0000000010', 'Sports Equipment, Outdoor Gear');

--FRANCHISE_AGREEMENT
INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000001', 'FAGR0000000001', TO_DATE('2015-02-01', 'YYYY-MM-DD'), TO_DATE('2015-02-01', 'YYYY-MM-DD'), TO_DATE('2025-02-01', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000002', 'FAGR0000000002', TO_DATE('2016-03-15', 'YYYY-MM-DD'), TO_DATE('2016-03-15', 'YYYY-MM-DD'), TO_DATE('2026-03-15', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000003', 'FAGR0000000003', TO_DATE('2017-06-10', 'YYYY-MM-DD'), TO_DATE('2017-06-10', 'YYYY-MM-DD'), TO_DATE('2027-06-10', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000004', 'FAGR0000000004', TO_DATE('2018-07-22', 'YYYY-MM-DD'), TO_DATE('2018-07-22', 'YYYY-MM-DD'), TO_DATE('2028-07-22', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000006', 'FAGR0000000006', TO_DATE('2020-11-15', 'YYYY-MM-DD'), TO_DATE('2020-11-15', 'YYYY-MM-DD'), TO_DATE('2030-11-15', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000007', 'FAGR0000000007', TO_DATE('2021-01-20', 'YYYY-MM-DD'), TO_DATE('2021-01-20', 'YYYY-MM-DD'), TO_DATE('2031-01-20', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000008', 'FAGR0000000008', TO_DATE('2022-03-15', 'YYYY-MM-DD'), TO_DATE('2022-03-15', 'YYYY-MM-DD'), TO_DATE('2032-03-15', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000009', 'FAGR0000000009', TO_DATE('2023-06-12', 'YYYY-MM-DD'), TO_DATE('2023-06-12', 'YYYY-MM-DD'), TO_DATE('2033-06-12', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000010', 'FAGR0000000010', TO_DATE('2024-09-05', 'YYYY-MM-DD'), TO_DATE('2024-09-05', 'YYYY-MM-DD'), TO_DATE('2034-09-05', 'YYYY-MM-DD'));
INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000011', 'FAGR0000000011', TO_DATE('2022-10-31', 'YYYY-MM-DD'), TO_DATE('2022-10-31', 'YYYY-MM-DD'), TO_DATE('2033-10-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000012', 'FAGR0000000012', TO_DATE('2022-09-30', 'YYYY-MM-DD'), TO_DATE('2022-09-30', 'YYYY-MM-DD'), TO_DATE('2033-09-30', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000013', 'FAGR0000000013', TO_DATE('2022-08-31', 'YYYY-MM-DD'), TO_DATE('2022-08-31', 'YYYY-MM-DD'), TO_DATE('2033-08-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000014', 'FAGR0000000014', TO_DATE('2022-07-31', 'YYYY-MM-DD'), TO_DATE('2022-07-31', 'YYYY-MM-DD'), TO_DATE('2033-07-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000015', 'FAGR0000000015', TO_DATE('2022-06-30', 'YYYY-MM-DD'), TO_DATE('2022-06-30', 'YYYY-MM-DD'), TO_DATE('2033-06-30', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000016', 'FAGR0000000016', TO_DATE('2022-05-31', 'YYYY-MM-DD'), TO_DATE('2022-05-31', 'YYYY-MM-DD'), TO_DATE('2033-05-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000017', 'FAGR0000000017', TO_DATE('2022-04-30', 'YYYY-MM-DD'), TO_DATE('2022-04-30', 'YYYY-MM-DD'), TO_DATE('2033-04-30', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000018', 'FAGR0000000018', TO_DATE('2022-03-31', 'YYYY-MM-DD'), TO_DATE('2022-03-31', 'YYYY-MM-DD'), TO_DATE('2033-03-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000019', 'FAGR0000000019', TO_DATE('2022-02-28', 'YYYY-MM-DD'), TO_DATE('2022-02-28', 'YYYY-MM-DD'), TO_DATE('2033-02-28', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000020', 'FAGR0000000020', TO_DATE('2022-01-31', 'YYYY-MM-DD'), TO_DATE('2022-01-31', 'YYYY-MM-DD'), TO_DATE('2033-01-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000021', 'FAGR0000000021', TO_DATE('2021-12-31', 'YYYY-MM-DD'), TO_DATE('2021-12-31', 'YYYY-MM-DD'), TO_DATE('2032-12-31', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000022', 'FAGR0000000022', TO_DATE('2021-11-30', 'YYYY-MM-DD'), TO_DATE('2021-11-30', 'YYYY-MM-DD'), TO_DATE('2032-11-30', 'YYYY-MM-DD'));

INSERT INTO FRANCHISE_AGREEMENT (franchise_id, agreement_id, agreementdate, term_start_date, term_end_date)
VALUES ('FA0000000023', 'FAGR0000000023', TO_DATE('2021-10-31', 'YYYY-MM-DD'), TO_DATE('2021-10-31', 'YYYY-MM-DD'), TO_DATE('2032-10-31', 'YYYY-MM-DD'));



--select * from franchise_inventory;
--FRANCHISE_INVENTORY
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000001', 'California', '90001', 'Sunset Blvd', 'FA0000000001');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000011', 'Texas', '77305', 'Sunrise Blvd', 'FA0000000001');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000012', 'Arizona', '85719', 'XYZ Blvd', 'FA0000000001');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000013', 'California', '90001', 'Dsd Blvd', 'FA0000000001');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000014', 'Texas', '77305', 'Ds Blvd', 'FA0000000001');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000015', 'Arizona', '85719', 'Sudt Blvd', 'FA0000000001');


INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000002', 'Texas', '73301', 'Congress Ave', 'FA0000000002');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000016', 'Texas', '73302', 'sas Ave', 'FA0000000002');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000017', 'Texas', '73303', 'sassda Ave', 'FA0000000002');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000018', 'Texas', '73304', 'sasadd Ave', 'FA0000000002');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000019', 'Texas', '73305', 'sasa Ave', 'FA0000000002');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000003', 'Florida', '33101', 'Ocean Drive', 'FA0000000003');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000020', 'Florida', '33101', 'Ocean Drive', 'FA0000000003');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000021', 'Florida', '33102', 'Oc Drive', 'FA0000000003');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000022', 'Florida', '33103', 'ean Drive', 'FA0000000003');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000023', 'Florida', '33102', 'Oc Drive', 'FA0000000003');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000024', 'Florida', '33104', 'ean Drive', 'FA0000000003');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000004', 'New York', '10001', '5th Avenue', 'FA0000000004');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000025', 'New York', '10002', '6th Avenue', 'FA0000000004');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000026', 'New York', '10003', '7th Avenue', 'FA0000000004');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000005', 'Nevada', '89001', 'Fremont St', 'FA0000000005');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000027', 'Nevada', '89002', 'Frem St', 'FA0000000005');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000006', 'Illinois', '60601', 'Michigan Ave', 'FA0000000006');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000007', 'Georgia', '30301', 'Peachtree St', 'FA0000000007');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000008', 'Arizona', '85001', 'Camelback Rd', 'FA0000000008');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000009', 'Washington', '98101', 'Pike St', 'FA0000000009');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id) 
VALUES ('FINV000000010', 'Colorado', '80201', 'Broadway', 'FA0000000010');

INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000040', 'California', '90001', 'Sunset Blvd', 'FA0000000011');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000028', 'New York', '10001', '5th Avenue', 'FA0000000012');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000029', 'Texas', '75001', 'Main Street', 'FA0000000013');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000030', 'Florida', '33101', 'Ocean Drive', 'FA0000000014');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000031', 'Illinois', '60601', 'Michigan Ave', 'FA0000000015');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000032', 'Washington', '98101', 'Pike Place', 'FA0000000016');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000033', 'Massachusetts', '02108', 'Beacon Street', 'FA0000000017');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000034', 'Arizona', '85001', 'Camelback Road', 'FA0000000018');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000035', 'Georgia', '30301', 'Peachtree Street', 'FA0000000019');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000036', 'Nevada', '89101', 'Las Vegas Blvd', 'FA0000000020');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000037', 'Oregon', '97201', 'Pearl Street', 'FA0000000021');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000038', 'Colorado', '80202', '16th Street Mall', 'FA0000000022');
INSERT INTO FRANCHISE_INVENTORY (inv_Id, inv_state, inv_zip, inv_street, franchise_id)
VALUES ('FINV000000039', 'Tennessee', '37201', 'Broadway', 'FA0000000023');
--SALARY_DETAILS
INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000001', 'FA0000000001', 500, 50000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000002', 'FA0000000002', 300, 48000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000003', 'FA0000000003', 400, 52000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000004', 'FA0000000004', 250, 45000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000005', 'FA0000000005', 600, 60000, 'Bi-Weekly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000006', 'FA0000000006', 550, 58000, 'Bi-Weekly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000007', 'FA0000000007', 400, 48000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000008', 'FA0000000008', 300, 45000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000009', 'FA0000000009', 350, 47000, 'Monthly');

INSERT INTO SALARY_DETAILS (employee_ID, franchise_ID, bonus, base_Salary, pay_frequency)
VALUES ('EMP0000000010', 'FA0000000010', 500, 50000, 'Monthly');

--MANAGERS
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000001');
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000003');
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000005');
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000007');
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000009');
INSERT INTO MANAGERS (employee_ID) VALUES ('EMP0000000010');
--SUPERVISOR
INSERT INTO SUPERVISOR (employee_ID) VALUES ('EMP0000000002');
INSERT INTO SUPERVISOR (employee_ID) VALUES ('EMP0000000004');
INSERT INTO SUPERVISOR (employee_ID) VALUES ('EMP0000000006');
INSERT INTO SUPERVISOR (employee_ID) VALUES ('EMP0000000008');
INSERT INTO SUPERVISOR (employee_ID) VALUES ('EMP0000000010');


--DISTRIBUTION_CENTERS
INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000001', 'North Hub', '9:00 AM - 9:00 PM', 10000, '85001', 'Arizona', 'Phoenix', '123 North St');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000002', 'South Hub', '8:00 AM - 8:00 PM', 15000, '85002', 'Arizona', 'Phoenix', '456 South St');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000003', 'East Depot', '7:00 AM - 7:00 PM', 12000, '85003', 'Arizona', 'Tempe', '789 East Ave');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000004', 'West Warehouse', '10:00 AM - 6:00 PM', 8000, '85004', 'Arizona', 'Scottsdale', '321 West Rd');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000005', 'Central Storage', '24 Hours', 20000, '85005', 'Arizona', 'Glendale', '555 Central Ln');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000006', 'Northwest Hub', '8:00 AM - 8:00 PM', 14000, '85006', 'Arizona', 'Peoria', '987 NW Blvd');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000007', 'Southwest Depot', '6:00 AM - 6:00 PM', 9000, '85007', 'Arizona', 'Mesa', '456 SW Ct');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000008', 'East Warehouse', '7:00 AM - 5:00 PM', 11000, '85008', 'Arizona', 'Chandler', '333 East Dr');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000009', 'North Depot', '8:00 AM - 6:00 PM', 13000, '85009', 'Arizona', 'Gilbert', '444 North Pl');

INSERT INTO DISTRIBUTION_CENTERS (center_ID, center_name, operating_hours, storage_capacity, zip, state, city, street)
VALUES ('DC0000000010', 'South Storage', '9:00 AM - 7:00 PM', 10000, '85010', 'Arizona', 'Surprise', '111 South St');

----DC_INVENTORY_ITEMS
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000001', 'Perishable', 5000, 'Dairy Products', 'DC0000000001');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000002', 'Non-Perishable', 8000, 'Canned Goods', 'DC0000000002');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000003', 'Frozen', 3000, 'Ice Cream', 'DC0000000003');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000004', 'Non-Perishable', 7000, 'Beverages', 'DC0000000004');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000005', 'Perishable', 10000, 'Fresh Vegetables', 'DC0000000005');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000006', 'Frozen', 4500, 'Frozen Meat', 'DC0000000006');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000007', 'Non-Perishable', 6000, 'Snacks', 'DC0000000007');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000008', 'Perishable', 5500, 'Bakery Items', 'DC0000000008');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000009', 'Frozen', 4000, 'Seafood', 'DC0000000009');
--
--INSERT INTO DC_INVENTORY_ITEMS (dcinventoryID, inventoryType, dcItem_Quantity, dcItemName, center_ID)
--VALUES ('DCIN00000010', 'Non-Perishable', 9500, 'Cereal', 'DC0000000010');

--DC_CONTACT
INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000001', '123-456-7890');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000002', '234-567-8901');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000003', '345-678-9012');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000004', '456-789-0123');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000005', '567-890-1234');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000006', '678-901-2345');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000007', '789-012-3456');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000008', '890-123-4567');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000009', '901-234-5678');

INSERT INTO DISTRIBUTION_CENTERS_CONTACT (center_ID, contactinfo)
VALUES ('DC0000000010', '012-345-6789');

--3pl logistics
INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000001', 'LogisticsOne', 'contact@logisticsone.com', 'Los Angeles, CA', 50);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000002', 'FastMove', 'support@fastmove.com', 'Dallas, TX', 80);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000003', 'GlobalShip', 'info@globalship.com', 'New York, NY', 100);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000004', 'ProTrans', 'help@protrans.com', 'Chicago, IL', 70);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000005', 'RapidDelivery', 'admin@rapiddelivery.com', 'Atlanta, GA', 65);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000006', 'FleetExpress', 'contact@fleetexpress.com', 'Houston, TX', 90);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000007', 'PrimeLine', 'info@primeline.com', 'Seattle, WA', 60);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000008', 'MegaLogix', 'support@megalogix.com', 'Miami, FL', 75);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000009', 'ShipSmart', 'help@shipsmart.com', 'Phoenix, AZ', 55);

INSERT INTO THIRD_PARTY_LOGISTICS (TPL_ID, TPLname, contactinfo, hq_location, fleetsize)
VALUES ('TPL0000000010', 'CargoDirect', 'info@cargodirect.com', 'San Francisco, CA', 85);

--OPERATED BY
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000001', 'DC0000000001');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000002', 'DC0000000002');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000003', 'DC0000000003');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000004', 'DC0000000004');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000005', 'DC0000000005');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000006', 'DC0000000006');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000007', 'DC0000000007');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000008', 'DC0000000008');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000009', 'DC0000000009');
INSERT INTO OPERATED_BY (TPL_ID, center_ID) VALUES ('TPL0000000010', 'DC0000000010');


