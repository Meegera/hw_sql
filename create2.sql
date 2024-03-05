create table ORDERS(
       id int AUTO_INCREMENT primary key ,
       date date,
       customer_id int,
       product_name varchar(100),
       amount int,
       foreign key (customer_id) REFERENCES CUSTOMERS(id)
);