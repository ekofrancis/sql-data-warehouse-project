/*
Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, it sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
*/

-- Create Database 'DataWarehouse'
USE master;
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
