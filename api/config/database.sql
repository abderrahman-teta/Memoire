
DROP DATABASE memoire;
CREATE DATABASE memoire;
USE memoire;

-- create student table
CREATE TABLE student (
 id INT NOT NULL,
first_name VARCHAR(55),
last_name VARCHAR(55),
email VARCHAR(55),
birthday VARCHAR(55),
gender VARCHAR(55),
password_ VARCHAR(55),
user_name_ VARCHAR(55),
PRIMARY KEY(id,user_name_)
);
-- create teacher table
CREATE TABLE teacher (
    id INT NOT NULL,
first_name VARCHAR(55),
last_name VARCHAR(55),
email VARCHAR(55),
birthday VARCHAR(55),
gender VARCHAR(55),
password_ VARCHAR(55),
user_name_ VARCHAR(55),
PRIMARY KEY(id,user_name_)
);

