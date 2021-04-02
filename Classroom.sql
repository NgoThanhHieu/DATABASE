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
;¨

ALTER TABLE classrooms
ADD UNIQUE (number);

CREATE TABLE schedule(
id_schedule int primary key,
id_classrooms int,
id_teacher int,
id_subject int, 
FOREIGN KEY (id_classrooms) REFERENCES classrooms(number),
FOREIGN KEY (id_teacher) REFERENCES teachers(firstname),
FOREIGN KEY (id_subject) REFERENCES subjects(name),
lesson_number int,
day_of_week tinyint
); 

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("1", "1", "1", "1", "1", "1");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("2", "2", "2", "2", "2", "2");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("3", "3", "3", "3", "3", "3");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("4", "4", "4", "4", "4", "4");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("5", "5", "5", "5", "5", "5");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("6", "6", "6", "6", "6", "6");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("7", "7", "7", "7", "7", "7");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("8", "8", "8", "8", "8", "8");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("9", "9", "9", "9", "9", "9");

INSERT INTO schedule (id_schedule, id_classrooms, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ("10", "10", "10", "10", "10", "10");