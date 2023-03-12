

use Address_book_service
Go

CREATE TABLE Address_books (
	FirstName varchar(50),
    LastName varchar(50), 
    Address varchar(50),
    City varchar(50),
	State varchar(50),
	zip int,
	PhoneNumber int,
);
alter table Address_books add Email varchar(20);


CREATE TABLE COUNTRY(
CountryId INT IDENTITY PRIMARY KEY, --auto-increment primary key
CountryName VARCHAR(30),
Continent VARCHAR(10),
Currency VARCHAR(3)
);