CREATE DATABASE algas;
use algas;

CREATE TABLE dados(
 id int auto_increment primary key,
 valor decimal(10,2)
);
 
 INSERT INTO dados (valor) VALUES (1.4);
 
 
 select * from dados;