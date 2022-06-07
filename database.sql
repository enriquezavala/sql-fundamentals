CREATE DATABASE the_school;

USE the_school;

CREATE TABLE student(
	id BIGINT NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NULL,
	age INT NOT NULL,
	grade INT NULL,
	PRIMARY KEY (id)
);

INSERT INTO student (id, first_name, last_name, age, grade) VALUES (1,'Salomo','Giovanazzi',18,7);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (2,'Stephenie','Kellegher',19,9);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (3,'Lovell','Fullager',20,10);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (4,'Mitchael','Holttom',21,9);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (5,'Lovell','Niven',19,8);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (6,'Daniella','Coope',18,9);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (7,'Kerry',null,21,7);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (8,'Jammie','Gundrey',20,8);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (9,'Lovell','Niven',18,9);
INSERT INTO student (id, first_name, last_name, age, grade) VALUES (10,'Kathi','Berntsson',21,10);

CREATE TABLE address(
	id BIGINT NOT NULL,
	street VARCHAR(50) NOT NULL,
	city VARCHAR(20) NOT NULL,
	student_id BIGINT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (student_id) REFERENCES student(id)
);

INSERT INTO address (id, street, city, student_id) VALUES (1,'917 Fuller Lane','Chicago',1);
INSERT INTO address (id, street, city, student_id) VALUES (2,'41907 Leroy Junction','New York City',2);
INSERT INTO address (id, street, city, student_id) VALUES (4,'9 Starling Place','Washington',4);
INSERT INTO address (id, street, city, student_id) VALUES (9,'07 Heath Lane','Monroe',9);
INSERT INTO address (id, street, city, student_id) VALUES (10,'5003 Dakota Drive','San Diego',10);
INSERT INTO address (id, street, city, student_id) VALUES (11,'63 Nova Trail','Naples',NULL);
INSERT INTO address (id, street, city, student_id) VALUES (12,'857 Stephen Point','Fort Worth',NULL);