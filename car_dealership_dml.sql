INSERT INTO customer(
    first_name,
    last_name,
    email,
    address,
    phone_number
    ) VALUES ('Charlie', 'Saleh', 'charliesaleh@thieves.com', '5555 Thieves Street', '555-555-5555'),('Luke', 'Stogsdill', 'lukestogsdill@thieves.com', '5554 Thieves Street', '555-555-5554'),
    ('Sehwan', 'Jeong', 'sehwanjong@thieves,com', '5553 Thieves Street', '555-555-5553');

INSERT INTO invoice(
    payment_date,
    amount
    ) VALUES ('3/3/2023', 479812987), ('3/4/2023', 123456789), ('3/5/2023', 312453645);

INSERT INTO inventory(
    new_car,
    amount,
    serial_number,
    license_plate,
    mileage
) VALUES (TRUE, 479812, 13218765, 'DDL-1234', 23), (TRUE, 323456, 53221125, 'DML-1234', 763), 
(FALSE, 211453, 35741954, 'DEL-1234', 763046);

INSERT INTO car(
    car_make,
    car_model,
    car_year
) VALUES ('Dodge', 'Durango', 2023), ('Jeep', 'Wagoneer', 2023), 
('Chevy', 'Tahoe', 2020);

INSERT INTO salesperson(
    first_name,
    last_name,
    email,
    address,
    phone_number
) VALUES ('Eren', 'Jeager', 'erenjeager@genocide.com', '5432 Shiganshina Street', '412-415-1231'), ('Sung', 'Jinwoo', 'sungjinwoo@hunter.com', '5431 Shiganshina Street', '412-415-1230'), 
('Cid', 'Kageno', '5431 Shiganshina Street', 'cidkageno@crazy.com', '412-415-1229');

INSERT INTO cars_serviced(
    serial_number,
    license_plate,
    mileage
) VALUES (13218765, 'DDL-1234', 23), (53221125, 'DML-1234', 763), 
(35741954, 'DEL-1234', 763046);

INSERT INTO service_tickets(
    service_date,
    amount,
    service_description
) VALUES ('3/3/2023', 432.53, 'checkup'), ('3/4/2023', 412.12, 'checkup'), ('3/5/2023', 743.12, 'checkup');

INSERT INTO mechanic(
    first_name,
    last_name,
    email,
    address,
    phone_number
) VALUES ('Christian Askew', 'Askew', 'christianaskew@thieves.com', '3333 Thieveshina Street', '333-333-3333'), ('Dylan', 'Katina', 'dylankatina@thieves.com', '3332 Thieveshina Street', '333-333-3332'), 
('Levi', 'Ackerman', 'leviackerman@thieves.com', '3331 Thieveshina Street', '333-333-3331');