


DROP DATABASE GoCorona;

CREATE DATABASE GoCorona;


USE GoCorona;

CREATE TABLE coronaHealthPackage(
 id INT PRIMARY KEY,
 productdesc varchar(450) NOT NULL,
 productname varchar(100) NOT NULL,
 cost decimal NOT NULL
);



