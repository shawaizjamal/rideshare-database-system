-- =========================================================
-- Rideshare Database System
-- Triggers, Helper Tables and Stored Procedure
-- Author: Muhammad Shawaiz Jamal
-- =========================================================


-- =========================================================
-- Trigger 1
-- Automatically marks a driver as available
-- when a ride is completed.
-- =========================================================

CREATE OR REPLACE TRIGGER trg_driver_available_after_ride
AFTER UPDATE OF RideStatus ON Ride
FOR EACH ROW
WHEN (NEW.RideStatus = 'Completed')
BEGIN
    UPDATE Driver
    SET AvailabilityStatus = 'Available'
    WHERE DriverID = :NEW.DriverID;
END;
/


-- =========================================================
-- Trigger 2
-- Automatically creates a maintenance record when a vehicle
-- reaches 20,000 km since its previous service.
-- =========================================================

CREATE OR REPLACE TRIGGER trg_auto_schedule_maintenance
BEFORE UPDATE OF Mileage ON Vehicle
FOR EACH ROW
DECLARE
    v_last_service_km NUMBER := 0;
    v_old_since       NUMBER := 0;
    v_new_since       NUMBER := 0;
BEGIN
    SELECT NVL(MAX(MileageAtService), 0)
    INTO v_last_service_km
    FROM Maintenance
    WHERE VehicleID = :NEW.VehicleID;

    v_old_since := :OLD.Mileage - v_last_service_km;
    v_new_since := :NEW.Mileage - v_last_service_km;

    IF v_old_since < 20000
       AND v_new_since >= 20000 THEN

        INSERT INTO Maintenance (
            VehicleID,
            MaintenanceDate,
            MaintenanceType,
            Cost,
            MileageAtService
        )
        VALUES (
            :NEW.VehicleID,
            SYSDATE,
            'Auto-scheduled maintenance (20,000 km rule)',
            0,
            :NEW.Mileage
        );

        :NEW.LastMaintenance := SYSDATE;

    END IF;
END;
/


-- =========================================================
-- Helper Table 1
-- Stores the expiry date of customer loyalty points.
-- =========================================================

CREATE TABLE LoyaltyExpiry (
    CustomerID NUMBER PRIMARY KEY,
    ExpiryDate DATE NOT NULL,

    CONSTRAINT fk_loyaltyexpiry_customer
        FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID)
);


-- =========================================================
-- Helper Table 2
-- Stores notifications generated for customers.
-- =========================================================

CREATE TABLE Notification (
    NotificationID NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    CustomerID     NUMBER NOT NULL,
    Message        VARCHAR2(400),
    SentDate       DATE,

    CONSTRAINT fk_notification_customer
        FOREIGN KEY (CustomerID)
        REFERENCES Customer(CustomerID)
);


-- =========================================================
-- Stored Procedure
-- Generates notifications for customers whose loyalty
-- points are due to expire within the next seven days.
-- =========================================================

CREATE OR REPLACE PROCEDURE pr_notify_expiring_points
AS
BEGIN
    INSERT INTO Notification (
        CustomerID,
        Message,
        SentDate
    )
    SELECT
        c.CustomerID,
        'Your loyalty points will expire within 7 days. Please redeem them soon.',
        SYSDATE
    FROM Customer c
    JOIN LoyaltyExpiry le
        ON le.CustomerID = c.CustomerID
    WHERE le.ExpiryDate
          BETWEEN SYSDATE AND (SYSDATE + 7);

    COMMIT;
END;
/