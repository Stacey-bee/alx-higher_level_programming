--  script that creates the database hbtn_0d_usa and the table states
-- (in the database hbtn_0d_usa)
-- the ID column must be; unique, auto generated, can’t be null and is a primary key

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS
states(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, name VARCHAR(256) NOT NULL);
