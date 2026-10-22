-- =========================================================
-- Rideshare Database System
-- Sample Data
-- Author: Muhammad Shawaiz Jamal
-- Database: Oracle SQL
--
-- NOTE:
-- This file contains synthetic, anonymised test data created
-- solely for database development, demonstration and portfolio use.
-- Customer and driver names, emails, phone numbers, addresses,
-- licence numbers and vehicle registration numbers are intentionally
-- non-real placeholders and do not represent real people or vehicles.
-- =========================================================



-- Customer Table Entries 
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 01','customer01@example.com','07700900001','1 Example Street, Bristol',245);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 02','customer02@example.com','07700900002','2 Example Street, Leeds',172);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 03','customer03@example.com','07700900003','3 Example Street, Newcastle',198);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 04','customer04@example.com','07700900004','4 Example Street, Sheffield',210);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 05','customer05@example.com','07700900005','5 Example Street, Manchester',163);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 06','customer06@example.com','07700900006','6 Example Street, Cardiff',234);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 07','customer07@example.com','07700900007','7 Example Street, Liverpool',156);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 08','customer08@example.com','07700900008','8 Example Street, Glasgow',249);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 09','customer09@example.com','07700900009','9 Example Street, Bath',189);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 10','customer10@example.com','07700900010','10 Example Street, York',220);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 11','customer11@example.com','07700900011','11 Example Street, London',187);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 12','customer12@example.com','07700900012','12 Example Street, Edinburgh',165);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 13','customer13@example.com','07700900013','13 Example Street, Birmingham',203);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 14','customer14@example.com','07700900014','14 Example Street, Nottingham',178);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 15','customer15@example.com','07700900015','15 Example Street, Leicester',192);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 16','customer16@example.com','07700900016','16 Example Street, Cambridge',215);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 17','customer17@example.com','07700900017','17 Example Street, Oxford',195);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 18','customer18@example.com','07700900018','18 Example Street, Brighton',182);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 19','customer19@example.com','07700900019','19 Example Street, Bournemouth',208);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 20','customer20@example.com','07700900020','20 Example Street, Manchester',225);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 21','customer21@example.com','07700900021','21 Example Street, London',240);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 22','customer22@example.com','07700900022','22 Example Street, Glasgow',175);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 23','customer23@example.com','07700900023','23 Example Street, Liverpool',190);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 24','customer24@example.com','07700900024','24 Example Street, London',200);
insert into Customer (FullName, Email, Phone, Address, LoyaltyPoints) values 
('Demo Customer 25','customer25@example.com','07700900025','25 Example Street, Edinburgh',185);

-- Driver Table Entries 
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 01','07700901001','DEMO-LIC-001',4.8,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 02','07700901002','DEMO-LIC-002',4.6,'On Break');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 03','07700901003','DEMO-LIC-003',4.9,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 04','07700901004','DEMO-LIC-004',4.7,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 05','07700901005','DEMO-LIC-005',4.5,'On Break');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 06','07700901006','DEMO-LIC-006',4.6,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 07','07700901007','DEMO-LIC-007',4.9,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 08','07700901008','DEMO-LIC-008',4.4,'Off Duty');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 09','07700901009','DEMO-LIC-009',4.8,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 10','07700901010','DEMO-LIC-010',4.7,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 11','07700901011','DEMO-LIC-011',4.3,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 12','07700901012','DEMO-LIC-012',4.6,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 13','07700901013','DEMO-LIC-013',4.2,'On Break');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 14','07700901014','DEMO-LIC-014',4.7,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 15','07700901015','DEMO-LIC-015',4.8,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 16','07700901016','DEMO-LIC-016',4.4,'Off Duty');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 17','07700901017','DEMO-LIC-017',4.9,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 18','07700901018','DEMO-LIC-018',4.5,'Available');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 19','07700901019','DEMO-LIC-019',4.6,'On Break');
insert into Driver (FullName, Phone, LicenseNumber, RatingAverage, AvailabilityStatus) values 
('Demo Driver 20','07700901020','DEMO-LIC-020',4.7,'Available');

-- Vehicle Table Entries 
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-001','Skoda Octavia Scout','Estate',2019,58210,DATE '2025-12-01');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-002','Mazda CX-30 Sport','SUV',2020,75340,DATE '2025-11-15');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-003','Renault Zoe Iconic','Electric',2021,41480,DATE '2025-10-20');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-004','Ford Focus Zetec','Hatchback',2020,65210,DATE '2025-09-10');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-005','Hyundai Tucson SE','SUV',2019,71200,DATE '2025-08-05');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-006','Peugeot 208 Active','Hatchback',2022,32140,DATE '2025-07-29');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-007','Volkswagen Golf R-Line','Hatchback',2020,58910,DATE '2025-06-18');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-008','Audi A3 S-Line','Saloon',2021,43050,DATE '2025-05-14');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-009','Toyota Prius Hybrid','Hybrid',2019,80220,DATE '2025-04-04');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-010','Nissan Leaf Tekna','Electric',2020,38900,DATE '2025-03-02');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-011','BMW 3 Series','Saloon',2023,12500,DATE '2025-12-15');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-012','Mercedes A-Class','Hatchback',2022,18700,DATE '2025-11-20');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-013','Volvo XC40','SUV',2021,34200,DATE '2025-10-25');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-014','Tesla Model 3','Electric',2023,8900,DATE '2025-09-30');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-015','Kia Sportage','SUV',2020,45600,DATE '2025-08-12');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-016','Honda Civic','Hatchback',2019,67800,DATE '2025-07-18');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-017','Ford Transit','Van',2021,89200,DATE '2025-06-22');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-018','Vauxhall Corsa','Hatchback',2022,23400,DATE '2025-05-28');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-019','Seat Leon','Hatchback',2020,54300,DATE '2025-04-14');
insert into Vehicle (RegistrationNumber, Model, Type, Year, Mileage, LastMaintenance) values 
('DEMO-VEH-020','Mini Cooper','Hatchback',2023,15600,DATE '2025-03-08');


-- Ride Table Entries 
insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (1,1,1,'Stokes Croft, Bristol','Temple Meads Station', 
        TO_DATE('2025-02-10 08:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-10 08:50:00','YYYY-MM-DD HH24:MI:SS'), 
        18.50, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (1,2,2,'Clifton, Bristol','Bristol Airport', 
        TO_DATE('2025-05-15 06:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-05-15 06:40:00','YYYY-MM-DD HH24:MI:SS'), 
        32.00, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (1,3,3,'City Centre, Bristol','Cabot Circus', 
        TO_DATE('2025-08-20 19:15:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-08-20 19:30:00','YYYY-MM-DD HH24:MI:SS'), 
        8.75, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (2,2,2,'Headingley, Leeds','Kirkgate Market', 
        TO_DATE('2025-02-12 09:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-12 09:25:00','YYYY-MM-DD HH24:MI:SS'), 
        22.00, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (2,4,4,'Leeds Station','Trinity Centre', 
        TO_DATE('2025-07-08 17:45:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-07-08 18:00:00','YYYY-MM-DD HH24:MI:SS'), 
        6.50, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (3,3,3,'Jesmond, Newcastle','Eldon Square', 
        TO_DATE('2025-02-14 10:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-14 10:45:00','YYYY-MM-DD HH24:MI:SS'), 
        0.00, 'Cancelled');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (3,5,5,'Newcastle Airport','City Centre', 
        TO_DATE('2025-04-22 15:20:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-04-22 15:50:00','YYYY-MM-DD HH24:MI:SS'),  
        25.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (3,6,6,'Quayside, Newcastle','Metro Centre', 
        TO_DATE('2025-09-10 14:10:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-09-10 14:35:00','YYYY-MM-DD HH24:MI:SS'), 
        15.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (4,4,4,'Kelham Island, Sheffield','Meadowhall Centre', 
        TO_DATE('2025-02-11 11:15:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-11 11:40:00','YYYY-MM-DD HH24:MI:SS'), 
        14.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (4,7,7,'Sheffield Station','University', 
        TO_DATE('2025-06-05 08:45:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-06-05 09:05:00','YYYY-MM-DD HH24:MI:SS'), 
        9.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (5,5,5,'Deansgate, Manchester','Old Trafford', 
        TO_DATE('2025-02-09 13:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-09 13:25:00','YYYY-MM-DD HH24:MI:SS'), 
        19.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (5,8,8,'Manchester Airport','City Centre', 
        TO_DATE('2025-03-18 16:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-03-18 17:10:00','YYYY-MM-DD HH24:MI:SS'), 
        28.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (5,9,9,'Trafford Centre','Salford Quays', 
        TO_DATE('2025-10-12 19:20:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-10-12 19:40:00','YYYY-MM-DD HH24:MI:SS'), 
        12.60, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (6,6,6,'Cardiff Bay','Queen Street Station', 
        TO_DATE('2025-02-08 12:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-08 12:50:00','YYYY-MM-DD HH24:MI:SS'), 
        12.10, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (6,10,10,'Cardiff Central','Bay Sports Village', 
        TO_DATE('2025-07-25 20:15:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-07-25 20:35:00','YYYY-MM-DD HH24:MI:SS'), 
        10.50, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (7,7,7,'Liverpool One','Anfield Stadium', 
        TO_DATE('2025-02-07 15:45:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-07 16:10:00','YYYY-MM-DD HH24:MI:SS'), 
        17.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (7,11,11,'Albert Dock','John Lennon Airport', 
        TO_DATE('2025-05-30 07:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-05-30 08:05:00','YYYY-MM-DD HH24:MI:SS'), 
        22.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (8,8,8,'Glasgow Central','George Square', 
        TO_DATE('2025-02-13 18:20:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-13 18:35:00','YYYY-MM-DD HH24:MI:SS'),
         8.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (8,12,12,'West End, Glasgow','Airport', 
        TO_DATE('2025-08-08 05:45:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-08-08 06:20:00','YYYY-MM-DD HH24:MI:SS'), 
        26.70, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (9,9,9,'Bath Spa','Royal Crescent', 
        TO_DATE('2025-02-06 10:10:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-02-06 10:25:00','YYYY-MM-DD HH24:MI:SS'), 
        11.60, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (9,13,13,'Bath University','Train Station', 
        TO_DATE('2025-11-17 13:00:00','YYYY-MM-DD HH24:MI:SS'),
        TO_DATE('2025-11-17 13:20:00','YYYY-MM-DD HH24:MI:SS'), 
        9.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (10,10,10,'York Minster','York Station', 
        TO_DATE('2025-11-18 14:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-18 14:15:00','YYYY-MM-DD HH24:MI:SS'), 
        9.70, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (10,14,14,'York University','City Centre', 
        TO_DATE('2025-11-19 15:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-19 15:20:00','YYYY-MM-DD HH24:MI:SS'), 
        8.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (11,1,15,'London Bridge','Canary Wharf', 
        TO_DATE('2025-11-20 16:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-20 16:25:00','YYYY-MM-DD HH24:MI:SS'), 
        21.50, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (12,2,16,'Edinburgh Castle','Airport', 
        TO_DATE('2025-11-21 17:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-21 17:30:00','YYYY-MM-DD HH24:MI:SS'), 
        29.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (13,3,17,'Birmingham New St','Bullring', 
        TO_DATE('2025-11-21 18:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-21 18:20:00','YYYY-MM-DD HH24:MI:SS'), 
        7.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (14,4,18,'Nottingham Station','University', 
        TO_DATE('2025-11-22 19:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-22 19:20:00','YYYY-MM-DD HH24:MI:SS'), 
        10.30, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (15,5,19,'Leicester Square','O2 Arena', 
        TO_DATE('2025-11-22 20:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-22 20:25:00','YYYY-MM-DD HH24:MI:SS'), 
        18.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus)
values (1,6,6,'Bristol City Centre','Bristol Temple Meads', 
        TO_DATE('2025-09-25 10:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-09-25 10:15:00','YYYY-MM-DD HH24:MI:SS'), 
        0.00, 'Cancelled');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus)
values (1,7,7,'Bristol Bus Station','Clifton', 
        TO_DATE('2025-10-01 09:30:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-10-01 09:45:00','YYYY-MM-DD HH24:MI:SS'), 
        0.00, 'Cancelled');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus)
values (1,8,8,'Cabot Circus','Redland', 
        TO_DATE('2025-10-15 18:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-10-15 18:20:00','YYYY-MM-DD HH24:MI:SS'), 
        0.00, 'Cancelled');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (1, 1, 1, 'Bristol Centre', 'Temple Meads',
        TO_DATE('2025-11-15 08:10','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-15 08:30','YYYY-MM-DD HH24:MI'),
        18.50, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (2, 1, 2, 'Leeds Market', 'Leeds Station',
        TO_DATE('2025-11-16 09:00','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-16 09:20','YYYY-MM-DD HH24:MI'),
        15.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (3, 1, 3, 'Newcastle Centre', 'Airport',
        TO_DATE('2025-11-17 10:10','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-17 10:40','YYYY-MM-DD HH24:MI'),
        26.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (4, 1, 4, 'Sheffield Uni', 'Meadowhall',
        TO_DATE('2025-11-18 11:00','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-18 11:25','YYYY-MM-DD HH24:MI'),
        13.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (5, 1, 5, 'Manchester Piccadilly', 'Old Trafford',
        TO_DATE('2025-11-19 14:45','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-19 15:05','YYYY-MM-DD HH24:MI'),
        17.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (6, 1, 6, 'Cardiff Bay', 'City Centre',
        TO_DATE('2025-11-20 12:20','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-20 12:35','YYYY-MM-DD HH24:MI'),
        9.60, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (7, 2, 7, 'Liverpool One', 'Anfield',
        TO_DATE('2025-11-18 08:40','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-18 09:00','YYYY-MM-DD HH24:MI'),
        16.20, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (8, 2, 8, 'Glasgow Central', 'Airport',
        TO_DATE('2025-11-19 16:25','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-19 16:50','YYYY-MM-DD HH24:MI'),
        24.10, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (9, 2, 9, 'Bath Fringe', 'Royal Crescent',
        TO_DATE('2025-11-20 09:55','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-20 10:10','YYYY-MM-DD HH24:MI'),
        10.90, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (10, 2, 10, 'York Minster', 'York Station',
        TO_DATE('2025-11-21 13:30','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-21 13:50','YYYY-MM-DD HH24:MI'),
        11.70, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (11, 3, 11, 'London Bridge', 'Canary Wharf',
        TO_DATE('2025-11-16 07:50','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-16 08:10','YYYY-MM-DD HH24:MI'),
        19.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (12, 3, 12, 'Edinburgh Castle', 'Airport',
        TO_DATE('2025-11-17 14:40','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-17 15:10','YYYY-MM-DD HH24:MI'),
        28.60, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (13, 3, 13, 'Birmingham New St', 'Bullring',
        TO_DATE('2025-11-18 17:30','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-18 17:50','YYYY-MM-DD HH24:MI'),
        7.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (14, 4, 14, 'Nottingham Centre', 'University',
        TO_DATE('2025-11-19 11:10','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-19 11:35','YYYY-MM-DD HH24:MI'),
        12.30, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (15, 4, 15, 'Leicester Square', 'O2 Arena',
        TO_DATE('2025-11-20 18:20','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-20 18:45','YYYY-MM-DD HH24:MI'),
        17.40, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (16, 7, 16, 'Cambridge Station', 'City Centre',
        TO_DATE('2025-11-21 09:15','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-21 09:35','YYYY-MM-DD HH24:MI'),
        12.80, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus) 
values (17, 1, 17, 'Oxford Centre', 'Rail Station',
        TO_DATE('2025-11-22 10:05','YYYY-MM-DD HH24:MI'),
        TO_DATE('2025-11-22 10:25','YYYY-MM-DD HH24:MI'),
        13.70, 'Completed');

insert into Ride (CustomerID, DriverID, VehicleID, PickupLocation, DropoffLocation, StartTime, EndTime, FareAmount, RideStatus)
values (1,9,9,'Broadmead','Bristol Airport', 
        TO_DATE('2025-11-01 07:00:00','YYYY-MM-DD HH24:MI:SS'), 
        TO_DATE('2025-11-01 07:30:00','YYYY-MM-DD HH24:MI:SS'), 
        0.00, 'Cancelled');

-- Maintenence Table Entries 
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(1, DATE '2025-01-15','Oil Change',85.00,57000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(2, DATE '2025-02-10','Brake Pad Replacement',142.00,74000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(3, DATE '2025-03-05','Tyre Rotation',95.00,40000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(4, DATE '2025-04-20','Engine Service',165.00,64000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(5, DATE '2025-05-12','Suspension Check',120.00,70000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(6, DATE '2025-06-08','Wheel Alignment',70.00,31000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(7, DATE '2025-07-25','Battery Replacement',250.00,58000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(8, DATE '2025-08-18','Air Filter Change',55.00,42000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(9, DATE '2025-09-30','Hybrid System Service',180.00,79000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(10, DATE '2025-10-22','Electrical Diagnostic',90.00,38000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(11, DATE '2025-01-08','Full Service',320.00,11500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(12, DATE '2025-02-14','Brake Fluid Change',75.00,17500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(13, DATE '2025-03-22','Transmission Service',210.00,33000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(14, DATE '2025-04-17','Software Update',45.00,8500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(15, DATE '2025-05-29','Coolant Change',65.00,44000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(16, DATE '2025-06-11','Exhaust Check',85.00,66500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(17, DATE '2025-07-19','Clutch Replacement',450.00,88000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(18, DATE '2025-08-25','Timing Belt',380.00,23000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(19, DATE '2025-09-14','Fuel System Clean',95.00,53000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(20, DATE '2025-10-30','AC Recharge',120.00,15000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(1, DATE '2025-11-05','Winter Tyres',200.00,58000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(3, DATE '2025-12-12','Annual Service',150.00,41000);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(5, DATE '2025-08-03','Brake Discs',180.00,70500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(7, DATE '2025-09-28','Suspension Repair',220.00,58500);
insert into Maintenance (VehicleID, MaintenanceDate, MaintenanceType, Cost, MileageAtService) values 
(9, DATE '2025-11-15','Battery Health Check',60.00,80000);

-- Fuel Table Entries 
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(1, DATE '2025-02-01','Diesel',26,41.20,57120);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(2, DATE '2025-02-03','Unleaded',38,57.80,74410);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(3, DATE '2025-02-05','Electric',0,13.50,40510);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(4, DATE '2025-02-02','Unleaded',32,48.90,64100);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(5, DATE '2025-02-04','Diesel',28,44.10,70090);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(6, DATE '2025-02-06','Unleaded',35,52.40,31200);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(7, DATE '2025-02-07','Unleaded',30,46.70,57900);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(8, DATE '2025-02-03','Unleaded',27,41.90,42100);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(9, DATE '2025-02-08','Hybrid Charge',0,9.80,79300);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(10, DATE '2025-02-09','Electric',0,12.40,37990);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(11, DATE '2025-03-12','Unleaded',40,62.50,12000);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(12, DATE '2025-04-18','Diesel',35,55.80,18200);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(13, DATE '2025-05-22','Unleaded',42,65.20,33800);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(14, DATE '2025-06-30','Electric',0,15.75,8900);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(15, DATE '2025-07-14','Unleaded',38,59.10,45100);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(16, DATE '2025-08-25','Diesel',45,71.40,67300);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(17, DATE '2025-09-08','Diesel',55,87.30,88700);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(18, DATE '2025-10-11','Unleaded',28,43.60,23400);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(19, DATE '2025-11-19','Unleaded',36,56.00,54300);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(20, DATE '2025-12-05','Unleaded',25,39.00,15500);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(1, DATE '2025-08-10','Diesel',30,47.50,57500);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(3, DATE '2025-09-15','Electric',0,14.20,40800);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(5, DATE '2025-10-20','Diesel',32,50.80,70800);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(7, DATE '2025-11-25','Unleaded',34,52.90,58200);
insert into Fuel (VehicleID, FuelDate, FuelType, Litres, FuelCost, OdometerReading) values 
(9, DATE '2025-12-30','Hybrid Charge',0,10.50,79800);

-- Payment Table Entries 
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(1, DATE '2025-02-10','Card',18.50,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(2, DATE '2025-02-12','Cash',22.00,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(3, DATE '2025-02-14','Wallet',0.00,'Refunded');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(4, DATE '2025-02-11','Card',14.20,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(5, DATE '2025-02-09','Card',19.40,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(6, DATE '2025-02-08','Cash',12.10,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(7, DATE '2025-02-07','Card',17.80,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(8, DATE '2025-02-13','Card',8.90,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(9, DATE '2025-02-06','Card',11.60,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(10, DATE '2025-02-05','Cash',9.70,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(11, DATE '2025-05-15','Card',32.00,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(12, DATE '2025-07-08','Card',6.50,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(13, DATE '2025-04-22','Card',25.80,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(14, DATE '2025-09-10','Cash',15.20,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(15, DATE '2025-06-05','Card',9.80,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(16, DATE '2025-03-18','Card',28.90,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(17, DATE '2025-10-12','Card',12.60,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(18, DATE '2025-07-25','Cash',10.50,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(19, DATE '2025-05-30','Card',22.40,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(20, DATE '2025-08-08','Card',26.70,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(21, DATE '2025-11-14','Card',9.20,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(22, DATE '2025-09-03','Cash',8.90,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(23, DATE '2025-03-10','Card',21.50,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(24, DATE '2025-04-15','Card',29.80,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(25, DATE '2025-06-20','Card',7.90,'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(26, DATE '2025-11-15', 'Card', 18.50, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(27, DATE '2025-11-16', 'Card', 15.20, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(28, DATE '2025-11-17', 'Card', 26.40, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(29, DATE '2025-11-18', 'Card', 13.90, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(30, DATE '2025-11-19', 'Card', 17.80, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(31, DATE '2025-11-20', 'Card', 9.60, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(32, DATE '2025-11-18', 'Card', 16.20, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(33, DATE '2025-11-19', 'Card', 24.10, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(34, DATE '2025-11-20', 'Card', 10.90, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(35, DATE '2025-11-21', 'Card', 11.70, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(36, DATE '2025-11-16', 'Card', 19.40, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(37, DATE '2025-11-17', 'Card', 28.60, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(38, DATE '2025-11-18', 'Card', 7.40, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(39, DATE '2025-11-19', 'Card', 12.30, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(40, DATE '2025-11-20', 'Card', 17.40, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(41, DATE '2025-11-21', 'Card', 12.80, 'Paid');
insert into Payment (RideID, PaymentDate, PaymentMethod, Amount, PaymentStatus) values 
(42, DATE '2025-11-22', 'Card', 13.70, 'Paid');

-- Feedback Table Entries 
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(1,1,1,5,'Driver was punctual and very friendly', DATE '2025-02-10');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(2,2,2,4,'Comfortable ride, clean car', DATE '2025-02-12');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(3,3,3,1,'Ride cancelled unexpectedly', DATE '2025-02-14');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(4,4,4,5,'Smooth ride and helpful driver', DATE '2025-02-11');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(5,5,5,4,'Driver was polite and professional', DATE '2025-02-09');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(6,6,6,5,'Excellent service', DATE '2025-02-08');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(7,7,7,4,'Good ride overall', DATE '2025-02-07');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(8,8,8,5,'Quick and comfortable journey', DATE '2025-02-13');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(9,9,9,4,'Pleasant experience', DATE '2025-02-06');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(10,10,10,5,'Very friendly driver', DATE '2025-02-05');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(11,1,2,5,'Great airport transfer service', DATE '2025-05-15');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(12,2,4,4,'Efficient city ride', DATE '2025-07-08');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(13,3,5,5,'Perfect airport pickup', DATE '2025-04-22');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(14,3,6,4,'Good shopping trip', DATE '2025-09-10');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(15,4,7,5,'Excellent university transfer', DATE '2025-06-05');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(16,5,8,4,'Comfortable airport ride', DATE '2025-03-18');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(17,5,9,5,'Great evening ride', DATE '2025-10-12');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(18,6,10,4,'Nice weekend trip', DATE '2025-07-25');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(19,7,11,5,'Perfect for early flight', DATE '2025-05-30');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(20,8,12,4,'Good airport transfer', DATE '2025-08-08');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(21,9,13,5,'Reliable service as always', DATE '2025-11-14');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(22,10,14,4,'Quick university ride', DATE '2025-09-03');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(23,11,1,5,'Excellent London service', DATE '2025-03-10');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(24,12,2,4,'Good Edinburgh transfer', DATE '2025-04-15');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(25,13,3,5,'Perfect city centre ride', DATE '2025-06-20');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(26, 1, 1, 5, 'Great ride!', DATE '2025-11-15');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(27, 2, 1, 4, 'Smooth journey', DATE '2025-11-16');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(28, 3, 1, 5, 'Excellent service', DATE '2025-11-17');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(29, 4, 1, 4, 'Nice driver', DATE '2025-11-18');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(30, 5, 1, 5, 'Perfect ride', DATE '2025-11-19');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(31, 6, 1, 4, 'Good experience', DATE '2025-11-20');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(32, 7, 2, 4, 'Nice trip', DATE '2025-11-18');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(33, 8, 2, 5, 'Very good', DATE '2025-11-19');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(34, 9, 2, 4, 'Pleasant ride', DATE '2025-11-20');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(35, 10, 2, 5, 'Top driver', DATE '2025-11-21');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(36, 11, 3, 5, 'Perfect!', DATE '2025-11-16');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(37, 12, 3, 4, 'Comfortable ride', DATE '2025-11-17');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(38, 13, 3, 5, 'Great!', DATE '2025-11-18');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(39, 14, 4, 4, 'Nice driver', DATE '2025-11-19');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(40, 15, 4, 5, 'Great!', DATE '2025-11-20');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(41, 16, 7, 4, 'Good ride', DATE '2025-11-21');
insert into Feedback (RideID, CustomerID, DriverID, Rating, Comments, DateSubmitted) values 
(42, 17, 1, 5, 'Amazing ride', DATE '2025-11-22');

-- Persist all inserted sample records.
COMMIT;
