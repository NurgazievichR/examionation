CREATE DATABASE Jorgo Taxi;

CREATE TABLE vehicle(mark VARCHAR(255), model VARCHAR(255), fuel VARCHAR(255), engine_capacity VARCHAR(255), type_of_transmission VARCHAR(255), year_of_issue DATE, color VARCHAR(255));

CREATE TABLE driver(first_name VARCHAR(255), last_name VARCHAR(255), birthday DATA, driving_experience BIGINT, gender VARCHAR(255), vehicle);

CREATE TABLE operator(first_name VARCHAR(255), last_name VARCHAR(255), birthday DATA, gender VARCHAR(255));

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('Toyota', 'Camry', 'Electricity', '55 kW', 'automat', '19-09-1995', 'Red');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('BMW', 'x5', 'Gas', '60', 'automat', '19-06-1999', 'Blue');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('Mercedes', 's350', 'Benzin', '200', 'automat', '19-12-1985', 'Brown');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('Tayota', 'Camry', 'Benzin', '600', 'Mechanic', '15-03-1991', 'light-blue');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('BMW', 'x5', 'Electricity', '60 kW', 'automat', '24-08-1989', 'Black');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('Mercedes', 's350', 'Gas', '400', 'automat', '29-02-1964', 'White');

INSERT INTO vehicle(mark, model, fuel, engine_capacity, type_of_transmission, year_of_issue, color) VALUES('Tico', 'v2', 'Benzin', '500', 'Mechanic', '12-12-2013', 'Red');







