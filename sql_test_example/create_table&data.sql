Use list; #decide what database use

DROP TABLE student; #drop table first avoid repeat create 

CREATE TABLE student(
id INT NOT NULL,
full_name VARCHAR(10),
score INT,
PRIMARY KEY (id)
);
SELECT * FROM student;

INSERT INTO student VALUES(1, 'Louis', 80);
INSERT INTO student VALUES(2, 'Jack', 57);
INSERT INTO student VALUES(3, 'Sean', 93);
INSERT INTO student VALUES(4, 'Lily', 79);