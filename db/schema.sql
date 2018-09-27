DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
id int NOT NULL auto_increment,
burger_name varchar(255) NOT NULL,
devoured BOOL default false,
PRIMARY KEY (id)
 );
 
 
 