CREATE TABLE subjects (
id_subject int AUTO_INCREMENT ,
name varchar(255),
description text,
PRIMARY KEY (id_subject)
);

INSERT INTO subjects (name,description) 
VALUES ("Český jazyk","Učim se to celý život ale stejně nic neumím")
;
INSERT INTO students (name,description) 
VALUES ('Anglický Jazyk','Hallo to je asi všechno co umím')
;
INSERT INTO subjects (name,description) 
VALUES ('Tělocvik','Stějne jsem furt tlustej')
;
INSERT INTO subjects (name,description) 
VALUES ('Webové programování',' dobrý')
;
INSERT INTO subjects (name,description) 
VALUES ('Matematika','hmm meh nevim no')
;
INSERT INTO subjects (name,description) 
VALUES ('Databáze','docela dobrý ')
;
INSERT INTO subjects (name,description) 
VALUES ('Značkovací jazyky','hodně úkolů')
;
INSERT INTO subjects (name,description) 
VALUES ('Praktická cvičení','nejlepší předmět')
;
INSERT INTO subjects (name,description) 
VALUES ('Programové vybavení','docela mi to baví')
;
INSERT INTO subjects (name, description)
VALUES ('Komunikace','Mluvit')
;

ALTER TABLE subjects ADD shortname varchar(10);

UPDATE subjects
SET shortname = 'ČJ'
WHERE name = Český jazyk
;
UPDATE subjects
SET shortname = 'AJ'
WHERE name = 'Anglický Jazyk'
;
UPDATE subjects
SET shortname = 'Tv'
WHERE name = 'Tělocvik'
;
UPDATE subjects
SET shortname = 'WP'
WHERE name = 'Webové programování'
;
UPDATE subjects
SET shortname = 'Ma'
WHERE name = 'Matematika'
;
UPDATE subjects
SET shortname = 'Da'
WHERE name = 'Databáze'
;
UPDATE subjects
SET shortname = 'Zj'
WHERE name = 'Značkovací jazyky'
;
UPDATE subjects
SET shortname = 'Prc'
WHERE name = 'Praktická cvičení'
;
UPDATE subjects
SET shortname = 'Pv'
WHERE name = 'Programové vybavení'
;
UPDATE subjects
SET shortname = 'Kom'
WHERE name = 'Komunikace'
;
