# Rideshare Database System – Relational Schema

## Customer

Customer (
    CustomerID PK,
    FullName,
    Email,
    Phone,
    Address,
    LoyaltyPoints
)

## Driver

Driver (
    DriverID PK,
    FullName,
    Phone,
    LicenseNumber,
    RatingAverage,
    AvailabilityStatus
)

## Vehicle

Vehicle (
    VehicleID PK,
    RegistrationNumber,
    Model,
    Type,
    Year,
    Mileage,
    LastMaintenance
)

## Ride

Ride (
    RideID PK,
    CustomerID FK,
    DriverID FK,
    VehicleID FK,
    PickupLocation,
    DropoffLocation,
    StartTime,
    EndTime,
    FareAmount,
    RideStatus
)

## Payment

Payment (
    PaymentID PK,
    RideID FK,
    PaymentDate,
    PaymentMethod,
    Amount,
    PaymentStatus
)

## Feedback

Feedback (
    FeedbackID PK,
    RideID FK,
    CustomerID FK,
    DriverID FK,
    Rating,
    Comments,
    DateSubmitted
)

## Maintenance

Maintenance (
    MaintenanceID PK,
    VehicleID FK,
    MaintenanceDate,
    MaintenanceType,
    Cost,
    MileageAtService
)

## Fuel

Fuel (
    FuelID PK,
    VehicleID FK,
    FuelDate,
    FuelType,
    Litres,
    FuelCost,
    OdometerReading
)

## Relationships

Customer.CustomerID → Ride.CustomerID

Driver.DriverID → Ride.DriverID

Vehicle.VehicleID → Ride.VehicleID

Ride.RideID → Payment.RideID

Ride.RideID → Feedback.RideID

Customer.CustomerID → Feedback.CustomerID

Driver.DriverID → Feedback.DriverID

Vehicle.VehicleID → Maintenance.VehicleID

Vehicle.VehicleID → Fuel.VehicleID