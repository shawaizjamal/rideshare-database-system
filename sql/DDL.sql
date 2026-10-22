-- =========================================================
-- Rideshare Database System
-- Data Definition Language (DDL)
-- Author: Muhammad Shawaiz Jamal
-- Database: Oracle SQL
-- =========================================================


-- =========================================================
-- Customer
-- Stores customer account and loyalty information.
-- =========================================================

CREATE TABLE Customer (
    CustomerID      NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    FullName        VARCHAR2(150) NOT NULL,
    Email           VARCHAR2(200) UNIQUE NOT NULL,
    Phone           VARCHAR2(30),
    Address         VARCHAR2(300),
    LoyaltyPoints   NUMBER DEFAULT 0
);


-- =========================================================
-- Driver
-- Stores driver details, ratings and availability status.
-- =========================================================

CREATE TABLE Driver (
    DriverID            NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    FullName            VARCHAR2(150) NOT NULL,
    Phone               VARCHAR2(30),
    LicenseNumber       VARCHAR2(40) UNIQUE,
    RatingAverage       NUMBER(2,1),
    AvailabilityStatus  VARCHAR2(50)
);


-- =========================================================
-- Vehicle
-- Stores vehicle information and maintenance status.
-- =========================================================

CREATE TABLE Vehicle (
    VehicleID            NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    RegistrationNumber   VARCHAR2(30) UNIQUE NOT NULL,
    Model                VARCHAR2(100),
    Type                 VARCHAR2(50),
    Year                 NUMBER(4),
    Mileage              NUMBER,
    LastMaintenance      DATE
);


-- =========================================================
-- Ride
-- Stores individual rides and links customers, drivers
-- and vehicles.
-- =========================================================

CREATE TABLE Ride (
    RideID           NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    CustomerID       NUMBER NOT NULL,
    DriverID         NUMBER NOT NULL,
    VehicleID        NUMBER NOT NULL,
    PickupLocation   VARCHAR2(300),
    DropoffLocation  VARCHAR2(300),
    StartTime        DATE,
    EndTime          DATE,
    FareAmount       NUMBER(10,2),
    RideStatus       VARCHAR2(50),

    CONSTRAINT fk_ride_customer
        FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID),

    CONSTRAINT fk_ride_driver
        FOREIGN KEY (DriverID)
        REFERENCES Driver(DriverID),

    CONSTRAINT fk_ride_vehicle
        FOREIGN KEY (VehicleID)
        REFERENCES Vehicle(VehicleID)
);


-- =========================================================
-- Maintenance
-- Records vehicle maintenance and service history.
-- =========================================================

CREATE TABLE Maintenance (
    MaintenanceID      NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    VehicleID          NUMBER NOT NULL,
    MaintenanceDate    DATE,
    MaintenanceType    VARCHAR2(120),
    Cost               NUMBER(12,2),
    MileageAtService   NUMBER,

    CONSTRAINT fk_maint_vehicle
        FOREIGN KEY (VehicleID)
        REFERENCES Vehicle(VehicleID)
);


-- =========================================================
-- Fuel
-- Stores fuel transactions and vehicle odometer readings.
-- =========================================================

CREATE TABLE Fuel (
    FuelID            NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    VehicleID         NUMBER NOT NULL,
    FuelDate          DATE,
    FuelType          VARCHAR2(50),
    Litres            NUMBER,
    FuelCost          NUMBER(12,2),
    OdometerReading   NUMBER,

    CONSTRAINT fk_fuel_vehicle
        FOREIGN KEY (VehicleID)
        REFERENCES Vehicle(VehicleID)
);


-- =========================================================
-- Payment
-- Stores payment information associated with rides.
-- =========================================================

CREATE TABLE Payment (
    PaymentID       NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    RideID          NUMBER NOT NULL,
    PaymentDate     DATE,
    PaymentMethod   VARCHAR2(50),
    Amount          NUMBER(12,2),
    PaymentStatus   VARCHAR2(50),

    CONSTRAINT fk_payment_ride
        FOREIGN KEY (RideID)
        REFERENCES Ride(RideID)
);


-- =========================================================
-- Feedback
-- Stores customer feedback and ratings for completed rides.
-- =========================================================

CREATE TABLE Feedback (
    FeedbackID      NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    RideID          NUMBER NOT NULL,
    CustomerID      NUMBER,
    DriverID        NUMBER,
    Rating          NUMBER(2,1),
    Comments        VARCHAR2(1000),
    DateSubmitted   DATE,

    CONSTRAINT fk_feedback_ride
        FOREIGN KEY (RideID)
        REFERENCES Ride(RideID),

    CONSTRAINT fk_feedback_cust
        FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID),

    CONSTRAINT fk_feedback_driver
        FOREIGN KEY (DriverID)
        REFERENCES Driver(DriverID)
);