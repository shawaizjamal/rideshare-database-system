-- =========================================================
-- Rideshare Database System
-- SQL Queries
-- Author: Muhammad Shawaiz Jamal
-- =========================================================


-- Query 1:
-- Retrieve completed rides from the most recent 7-day period,
-- including customer, driver, fare and ride completion time.

SELECT 
    r.RideID,
    c.FullName AS CName,
    d.FullName AS DName,
    r.FareAmount,
    r.EndTime
FROM Ride r
JOIN Customer c 
    ON r.CustomerID = c.CustomerID
JOIN Driver d 
    ON r.DriverID = d.DriverID
WHERE r.RideStatus = 'Completed'
  AND r.EndTime >= (SELECT MAX(EndTime) FROM Ride) - 7
ORDER BY r.EndTime DESC;


-- Query 2:
-- Identify drivers with an average rating greater than 4.5.

SELECT 
    DriverID,
    FullName AS DName,
    RatingAverage
FROM Driver
WHERE RatingAverage > 4.5
ORDER BY RatingAverage DESC;


-- Query 3:
-- Calculate total paid revenue for each month.

SELECT 
    TO_CHAR(PaymentDate, 'YYYY-MM') AS Month,
    SUM(Amount) AS TotalRevenue
FROM Payment
WHERE PaymentStatus = 'Paid'
GROUP BY TO_CHAR(PaymentDate, 'YYYY-MM')
ORDER BY Month;


-- Query 4:
-- Find the five drivers who completed the most rides
-- during the most recent 30-day period.

SELECT 
    d.DriverID,
    d.FullName AS DName,
    COUNT(r.RideID) AS TotalRides
FROM Ride r
JOIN Driver d 
    ON r.DriverID = d.DriverID
WHERE r.RideStatus = 'Completed'
  AND r.StartTime >= (SELECT MAX(StartTime) FROM Ride) - 30
GROUP BY d.DriverID, d.FullName
ORDER BY TotalRides DESC
FETCH FIRST 5 ROWS ONLY;


-- Query 5:
-- Identify customers who cancelled more than three rides
-- during the most recent 60-day period.

SELECT 
    c.CustomerID,
    c.FullName AS CName,
    COUNT(*) AS Cancelled
FROM Ride r
JOIN Customer c 
    ON r.CustomerID = c.CustomerID
WHERE r.RideStatus = 'Cancelled'
  AND r.StartTime >= (SELECT MAX(StartTime) FROM Ride) - 60
GROUP BY c.CustomerID, c.FullName
HAVING COUNT(*) > 3
ORDER BY Cancelled DESC;


-- Query 6:
-- Identify vehicles that have travelled more than 10,000 km
-- since their latest maintenance service.

SELECT 
    v.VehicleID,
    v.RegistrationNumber,
    v.Mileage,
    m.MileageAtService,
    (v.Mileage - m.MileageAtService) AS KmSince
FROM Vehicle v
JOIN Maintenance m 
    ON v.VehicleID = m.VehicleID
WHERE m.MaintenanceDate = (
    SELECT MAX(MaintenanceDate)
    FROM Maintenance
    WHERE VehicleID = v.VehicleID
)
AND (v.Mileage - m.MileageAtService) > 10000
ORDER BY KmSince DESC;


-- Query 7:
-- Calculate the combined maintenance and fuel cost
-- for each vehicle during 2025.

SELECT 
    v.VehicleID,
    v.RegistrationNumber,
    SUM(x.Cost) AS TotalCost
FROM (
    SELECT 
        VehicleID,
        Cost AS Cost
    FROM Maintenance
    WHERE EXTRACT(YEAR FROM MaintenanceDate) = 2025

    UNION ALL

    SELECT 
        VehicleID,
        FuelCost AS Cost
    FROM Fuel
    WHERE EXTRACT(YEAR FROM FuelDate) = 2025
) x
JOIN Vehicle v 
    ON v.VehicleID = x.VehicleID
GROUP BY v.VehicleID, v.RegistrationNumber
ORDER BY TotalCost DESC;


-- Query 8:
-- Summarise driver performance using completed ride count,
-- average fare and average customer rating.

SELECT
    d.DriverID,
    d.FullName AS DName,
    COUNT(r.RideID) AS TotalRides,
    ROUND(AVG(r.FareAmount), 1) AS AvgFare,
    ROUND(AVG(f.Rating), 1) AS AvgRating
FROM Driver d
LEFT JOIN Ride r 
    ON d.DriverID = r.DriverID
   AND r.RideStatus = 'Completed'
LEFT JOIN Feedback f
    ON f.RideID = r.RideID
GROUP BY d.DriverID, d.FullName
ORDER BY TotalRides DESC;