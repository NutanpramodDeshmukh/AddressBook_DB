CREATE TABLE Address_book (
	FirstName varchar(50),
    LastName varchar(50), 
    Address varchar(50),
    City varchar(50),
	State varchar(50),
	zip int,
	PhoneNumber int,
);
alter table Address_book add Email;
select*from Address_book;