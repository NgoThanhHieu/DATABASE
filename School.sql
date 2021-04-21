CREATE DATABASE school;




CREATE TABLE students (
 id_student int AUTO_INCREMENT,
 firstname varchar(255) NOT NULL,
 lastname varchar(255) NOT NULL,
 class varchar(10) NOT NULL,
 email varchar(255) NOT NULL,
 PRIMARY KEY (id_student)
);





 INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Milan','Ngo','2.C','milan.ngo@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jan','Hladík','2.C','jan.hladik@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Karel','Nakládal','2.C','karel.nakladal@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Sorin','Eni','2.C','sorin.eni@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jan','Šlechta','2.C','jan.slechta@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Šimon','Siksta','2.C','simon.siksta@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jakub','Vávrů','2.C','jakub.vavru@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Michal','Plaček','2.C','michal.placek@student.ossp.cz');
 INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Martin','Lédl','2.C','martin.ledl@student.ossp.cz');
  INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Štěpán','Kolarovký','2.C','stepan.kolarovsky@student.ossp.cz');





CREATE TABLE teacher (
 id_teacher int AUTO_INCREMENT,
 firstname varchar(255) NOT NULL,
 lastname varchar(255) NOT NULL,
 description text,
 email varchar(255) NOT NULL,
 PRIMARY KEY (id_teacher)
);




INSERT INTO teacher (firstname,lastname,description,email) 
VALUES ('Martin','Kokeš','Nevim1','martin.kokes@ossp.cz');
INSERT INTO teacher (firstname,lastname,description,email)
VALUES ('Daniela','Dalecká','Nevim2','daniela.dalecka@ossp.cz');
INSERT INTO teacher (firstname,lastname,description,email)
VALUES ('Lenka','Sklenářová','Nevim3','lenka.sklenarova@ossp.cz');
INSERT INTO teacher (firstname,lastname,description,email) 
VALUES ('Dana','Kašparová','Nevim4','dana.kasparova@ossp.cz');
INSERT INTO teacher (firstname,lastname,description,email) 
VALUES ('Barbora','Kulhánková','Nevim4','barbora.kulhankova@ossp.cz');

ALTER TABLE students
ADD UNIQUE (email);

ALTER TABLE classrooms RENAME classroom
ALTER TABLE students RENAME student
ALTER TABLE subjects RENAME subject
ALTER TABLE teachers RENAME teacher

ALTER TABLE classroom
Change id_classroom id int;
ALTER TABLE schedule
Change id_schedule id int;
ALTER TABLE student
Change id_student id int;
ALTER TABLE subject
Change id_subjects id int;
ALTER TABLE teacher
Change id_teacher id int;

alter table schedule drop foreign key id_classrooms ; 

alter table schedule  add constraint classrooms_id foreign key (id_classrooms) REFERENCES classrooms(id);

alter table schedule drop foreign key id_teacher ; 

alter table schedule  add constraint teacher_id foreign key (id_teacher) REFERENCES teacher(id);

alter table schedule drop foreign key id_subject ; 

alter table schedule  add constraint subject_id foreign key (id_subject) REFERENCES subject(id);



ALTER TABLE schedule
CHANGE id_teacher teacher_id int;

ALTER TABLE schedule 
CHANGE subject_id subject_id int;

ALTER TABLE schedule
CHANGE id_classrooms classroom_id int;

SELECT * FROM schedule sch
JOIN subject su ON sch.subject_id = su.id;
JOIN classroom cl ON sch.classroom_id = cl.id;
JOIN teacher te ON sch.teacher_id = te.id;
