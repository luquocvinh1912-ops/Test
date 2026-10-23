-- Dev DB bootstrap (placeholder)
CREATE DATABASE vending_dev;

-- Run as superuser then reconnect to vending_dev
CREATE USER vending WITH PASSWORD 'vending';
GRANT ALL PRIVILEGES ON DATABASE vending_dev TO vending;
