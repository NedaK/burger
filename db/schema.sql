

Create database burgers_db;
use burgers_db;

Create table burgers(
    id integer auto_increment primary key,
    burger_name varchar(100) not null,
    devoured boolean
);