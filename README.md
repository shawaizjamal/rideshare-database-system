# Rideshare Database System

An Oracle SQL database project designed to model the core operations of a rideshare platform, including customers, drivers, vehicles, rides, payments, maintenance, fuel records and feedback.

## Project Overview

This project was originally developed as part of my BSc (Hons) Cyber Security & Networks studies.

The aim was to design and implement a relational database system capable of supporting common rideshare operations while maintaining clear relationships between customers, drivers, vehicles, rides and supporting business records.

The project includes database design, SQL implementation, sample data, complex queries, triggers, a stored procedure, an entity relationship diagram, a use-case diagram and data dictionary documentation.

This repository contains a cleaned portfolio version of the original coursework implementation. Sample personal-looking data has been replaced with synthetic demonstration data and the SQL files have been reformatted and documented for clarity.

## Technologies Used

- Oracle SQL
- PL/SQL
- SQL DDL and DML
- Relational Database Design
- Draw.io
- Oracle database development tools

## Database Entities

The database contains eight main entities:

- Customer
- Driver
- Vehicle
- Ride
- Payment
- Feedback
- Maintenance
- Fuel

Additional helper tables are used for loyalty-point expiry and customer notifications.

## Database Design

The system uses primary and foreign keys to create relationships between the main entities.

Key relationships include:

- Customers linked to rides
- Drivers linked to rides
- Vehicles linked to rides
- Payments linked to rides
- Feedback linked to rides, customers and drivers
- Maintenance records linked to vehicles
- Fuel records linked to vehicles

The complete relational schema is available in:

`sql/Relational-Schema.md`

## Entity Relationship Diagram

The ERD represents the main entities and relationships within the database.

![Entity Relationship Diagram](diagrams/ERD.png)

The editable Draw.io source file is also included in the `diagrams` folder.

## Use-Case Diagram

The project also includes a use-case diagram representing key interactions within the rideshare system.

![Use-Case Diagram](diagrams/Use-Case.png)

The editable Draw.io file is included alongside the diagram.

## SQL Files

The main database files are stored in the `sql` folder.

### DDL

`sql/DDL.sql`

Creates the main database tables and defines:

- Primary keys
- Foreign keys
- Identity columns
- Unique constraints
- Data types
- Default values

### Sample Data

`sql/Sample-Data.sql`

Contains synthetic sample data used to demonstrate and populate the database structure.

All names, contact details, addresses, registration details and identifiers in the portfolio version are fictional and are included solely for database development and demonstration.

### Queries

`sql/Queries.sql`

Contains eight SQL queries demonstrating:

- Multi-table joins
- Filtering
- Aggregation
- Subqueries
- `GROUP BY`
- `HAVING`
- `UNION ALL`
- Date-based analysis
- Driver performance analysis
- Revenue calculations
- Customer cancellation analysis
- Vehicle maintenance analysis

## Triggers and Stored Procedure

`sql/Triggers-And-Procedures.sql`

The project demonstrates database automation using PL/SQL.

### Trigger 1

Automatically changes a driver's availability status to `Available` when a ride is completed.

### Trigger 2

Automatically creates a maintenance record when a vehicle reaches the defined maintenance mileage threshold.

### Stored Procedure

Generates customer notifications when loyalty points are due to expire within seven days.

## Query Results

The `query-results` folder contains screenshots from the original coursework implementation showing the results of the eight SQL queries.

These screenshots provide evidence of the database queries being executed against the populated project database.

The SQL files in this repository have since been cleaned and reformatted for portfolio presentation, so the screenshots represent the original implemented version rather than a fresh execution of every portfolio-edited file.

## Data Dictionary

The `data-dictionary` folder contains documentation for each main database entity:

- Customer
- Driver
- Vehicle
- Ride
- Payment
- Feedback
- Maintenance
- Fuel

The data dictionary documents the attributes used across the relational model.

## Project Structure

```text
rideshare-database-system/
│
├── sql/
│   ├── DDL.sql
│   ├── Sample-Data.sql
│   ├── Queries.sql
│   ├── Triggers-And-Procedures.sql
│   └── Relational-Schema.md
│
├── diagrams/
│   ├── ERD.png
│   ├── ERD.drawio
│   ├── Use-Case.png
│   └── Use-Case.drawio
│
├── data-dictionary/
│   ├── Customer.png
│   ├── Driver.png
│   ├── Feedback.png
│   ├── Fuel.png
│   ├── Maintenance.png
│   ├── Payment.png
│   ├── Ride.png
│   └── Vehicle.png
│
├── query-results/
│   ├── Query 1.png
│   ├── Query 2.png
│   ├── Query 3.png
│   ├── Query 4.png
│   ├── Query 5.png
│   ├── Query 6.png
│   ├── Query 7.png
│   └── Query 8.png
│
└── README.md
```

## Skills Demonstrated

This project demonstrates practical experience in:

- Relational database design
- Entity relationship modelling
- Primary and foreign key implementation
- Oracle SQL
- SQL DDL and DML
- Complex SQL queries
- Joins and subqueries
- SQL aggregation and reporting
- PL/SQL triggers
- Stored procedures
- Database automation
- Data modelling
- Data dictionary development
- Technical documentation
- GitHub project organisation

## Future Improvements

Possible future improvements include:

- Additional validation constraints
- Database views
- More advanced stored procedures
- Role-based access control
- Audit logging
- Additional reporting queries
- Improved exception handling
- Integration with a web or mobile application

## Portfolio Note

This repository is intended as a technical portfolio representation of the original university database project.

The original project was developed and executed using Oracle database tools. The portfolio version has been reorganised, documented and anonymised to make the work easier to review publicly on GitHub.

## Author

**Muhammad Shawaiz Jamal**  
BSc (Hons) Cyber Security & Networks

[LinkedIn](https://www.linkedin.com/in/muhammad-shawaiz-jamal/)
