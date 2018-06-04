### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

drop table burgers;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    burger_src varchar(255),
	PRIMARY KEY (id)
);
