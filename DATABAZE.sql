DATABAZE
db.sql

https://www.w3schools.com/php/php_mysql_intro.asp /*Odkaz na web My sql */

/*VYTVÁŘENÍ DAZABASE*/
CREATE DATABASE school;

CREATE DATABASE carsshop;

DROP DATABASE jméno ;/*Příkaz DROP DATABASE se používá k zrušení existující databáze SQL.*/

/*komentář*/ - více řádku
# komentář # - jedno řádkový 



CREATE TABLE car (
 id_car int,/*integars - celá čísla -2,-1, 0, 1, 2, datový typ*/
 manufacturer varchar(255), - /*string -počet znaku*/
 model varchar (255)
license_plate varchar (255)
vintage smallint
);


DESCRIBE employees; /*zoobrazení tabulky*/

 /*Přidání další slooupce*/
 alter table employees
add column id_employee int first ;


/*Přejmenování tabulky*/
ALTER TABLE zamestnanci
RENAME TO employees;

/*Změnit sloupec*/
ALTER TABLE carsshop
CHANGE COLUMN vintage year_of_manufacturer smallint

/*přidání informaci do sloupce*/
INSERT INTO carsshop
VALUES (
    1,
    'ford',
    
     'mustang'
    'espezedka',
    'rok výroby'
);

SELECT *     /* Hvězdička zastupuje všechny sloupce*/-/*nebo misto hvězdičky mužeš napsat jméno toho sloupce */
FROM carsshop; /*FROM je z jaký tabulky*/


/*mazaní řadky v tabulce*/
DELETE
FROM carsshop
WHERE id_car = 1 /*WHERE je sloupec */

/*Vytvoření tabulky*/
CREATE TABLE garages /* dekladátory*/
id_garage int,
color varchar (255),
address varchar (255) 
;
 
/*když něco chci zvětšit tak se označím třeba, budu mit INSERT INTO malým tak tak si to označim a ctr H a tom to změním*/


 /*primartní klíče jsou  třeba CREATE nebo ALTER*/

CREATE TABLE garages 
id_garage int  AUTO_INCREMENT,/*Přída tomu sloupci další okenko*/
color varchar (255),
address varchar (255)


CREATE TABLE garages (
id_garage smallint,
manufacturer varchar(255),
gps_coordinates varchar(255),
name varchar(255),
phone_number int,
email varchar(255),
description varchar(255),
PRIMARY KEY (id_garage)
);

ALTER TABLE cars
ADD PRIMARY KEY (id_car);

ALTER TABLE employees
ADD PRIMARY KEY (id_employes);

DELETE  FROM employees WHERE id_employes = 1;

ALTER TABLE car MODIFY COLUMN id_car INT NOT NULL AUTO_INCREMENT; /*aby při přidání přes INSERT INTO automaticky počítalo další ID a nemuselo se tak zadávát ručně.*/

ALTER TABLE employees MODIFY COLUMN id_employes INT NOT NULL AUTO_INCREMENT;

ALTER TABLE garages MODIFY COLUMN id_garage INT NOT NULL AUTO_INCREMENT;

