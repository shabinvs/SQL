 CREATE TABLE students(
Student_id INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Age INT NOT NULL,
Department VARCHAR(50) NOT NULL,
Enrollment DATE
);

ALTER TABLE students ADD Email varchar(50);

ALTER TABLE students DROP COLUMN Department;

INSERT INTO students(Student_id, Name, Age , Enrollment, Email)
VALUES(1001, 'shabinvs', 18, '2008-06-23', 'first@gmail.com'),
(1002, 'shameem', 28, '1997-02-18', 'second@gmail.com'),
(1003, 'shameel', 17, '2002-06-23', 'third@gmail.com'),
(1004, 'zoro', 18, '2008-06-23', 'four@gmail.com'),
(1005, 'luffy', 11, '2008-06-23', 'five@gmail.com');

UPDATE students SET Age = 22 WHERE Student_id = 1003;

DELETE FROM students WHERE Age < 18;

SELECT*FROM students WHERE Enrollment > '2022-01-01';

SELECT Name, Email FROM students;

