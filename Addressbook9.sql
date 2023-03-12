


alter table Address_book add Family varchar(150), Friend varchar(150), Profession varchar(150);


insert into Address_book(FirstName, LastName, Address, City, State, zip, PhoneNumber, Email, Family, Friend, Profession)
values('Asha', 'Gaikwad', 'atpadi', 'Sangli', 'Maharastra', '99999','1020304090','asha@gmail.com','GaikwadFamily','pramod','manager');

select * from Address_book;