


create table countries
(
 id int,
 Country varchar(150),
 Statecount varchar(150),
 citycount varchar(150)
);

SELECT COUNT(City)
FROM Address_book
WHERE City = 'Kolhapur';

SELECT COUNT(State)
FROM Address_book
WHERE State = 'Maharastra';