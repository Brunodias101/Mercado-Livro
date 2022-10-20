CREATE TABLE customer(
id int auto_increment primary key,
name varchar(255) not null,
email varchar(255) not null unique
);