CREATE SCHEMA netology;

CREATE TABLE netology.CUSTOMERS (
    id serial PRIMARY KEY ,
    name varchar NOT NULL,
    surname varchar NOT NULL,
    age int NOT NULL,
    phone_number varchar NOT NULL
);


insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Alexey','Ivanov',18,'79333333333');
insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Петр','Петров',21,'79244444444');
insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Павел','Петросян',18,'7963333333');