CREATE TABLE classification(
id int AUTO_INCREMENT,
grade tinyint,
student_id int NOT NULL,
subjects_id int, 
teacher_id int,
description text,
created_at datetime,
PRIMARY KEY (id)
);
alter table classification
add foreign key (teacher_id) 
REFERENCES teacher_id
on delete cascade ;

"cizí klíče jsou k tomu aby se mohly propojit database"

INSERT INTO classification (grade, student_id, subjects_id, teacher_id, description, created_at) 
VALUES
('1','1','3','4',"Dobry", now()),
('3','2','2','3',"Dobry", now()),
('2','3','4','2',"Spatny",now()),
('4','4','5','1',"Dobry", now()),
('4','5','5','5',"Spatny",now()),
('1','2','2','1',"Dobry", now()),
('3','3','4','3',"Spatny",now()),
('2','4','5','3',"Spatny",now());

SELECT * FROM  classification cls
JOIN teacher te ON cls.teacher_id = te.id
JOIN student st ON cls.student_id = st.id
JOIN subject su ON cls.subjects_id = su.id;

ALTER TABLE classification
 ADD FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;
 ADD FOREIGN KEY (teacher_id) REFERENCES teacher(id) ON DELETE CASCADE;
 ADD FOREIGN KEY (subjects_id) REFERENCES subject(id) ON DELETE CASCADE;
  
ALTER TABLE schedule
    ADD FOREIGN KEY (classroom_id) REFERENCES classrooms(id)  ON DELETE CASCADE;
    ADD FOREIGN KEY (teacher_id) REFERENCES teacher(id)  ON DELETE CASCADE;
    ADD FOREIGN KEY (subject_id) REFERENCES subject(id)  ON DELETE CASCADE;
