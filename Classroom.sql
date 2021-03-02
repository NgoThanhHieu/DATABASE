CREATE TABLE classrooms(
id_classroom int AUTO_INCREMENT,
number varchar(10),
description text,
building int,
seats_count int,
is_computers_lab tinyint,
PRIMARY KEY (id_classroom)
);

INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('1A', 'modrá', 1, 10, 5)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('2B', 'Zelená', 1, 15, 3)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('3C', 'Červená', 1, 6, 6)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('4D', 'Oranžová', 1, 8, 8)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('5H', 'Fialová', 1, 12, 4)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('6A', 'Šedá', 2, 20, 5)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('7B', 'Hnědá', 2, 24, 2)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('8C', 'Černá', 2, 10, 1)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('9D', 'Bílá', 2, 15, 0)
;
INSERT INTO classrooms (number,description,building,seats_count,is_computers_lab)
VALUES ('10H', 'Žlutá', 2, 8, 2)
;