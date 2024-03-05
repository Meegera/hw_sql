create table CUSTOMERS(
      id int AUTO_INCREMENT primary key ,
      name varchar(30),
      surname varchar(50),
      age int check (age >= 0),
      phone_number varchar(20)
);