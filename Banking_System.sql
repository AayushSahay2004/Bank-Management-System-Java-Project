create database banking_system;
use banking system;

create table user(
    full_name varchar(255) not null ,
    email varchar(255) not null Primary key,
    password varchar(255) not null
);

create table accounts(
    account_number bigint not null primary key,
    full_name varchar(255) not null,
    email varchar(255) not null unique,
    balance decimal(10,2) not null,
    security_pin char(4) not null
);

INSERT INTO user VALUES("u1","u1@email.com","u1pass");