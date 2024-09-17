
ALTER USER 'root'@'localhost' IDENTIFIED BY '';
select * from mysql.tables;

select * from mysql.schemata;

select * from mysql.catalogs;

select * from mysql.tablespaces;

select * from mysql.indexes;
select * from mysql.tables;
select * from mysql.columns;



create database `test`;
use `test`;


create table Person
(
    id   bigint auto_increment primary key,
    name varchar(255) not null
);


INSERT INTO Person (name)
VALUES ('Alice'),
       ('Bob'),
       ('Charlie'),
       ('David'),
       ('Eve'),
       ('Frank'),
       ('Grace'),
       ('Heidi'),
       ('Ivan'),
       ('Judy');