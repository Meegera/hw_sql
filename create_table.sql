create table PERSONS(
    name varchar(30),
    surname varchar(50),
    age int check (age >= 0),
    phone_number varchar(20),
    city_of_living varchar(255),
    primary key (name, surname, age)
)