-- from clause defines the table or tables you want to query
SELECT first_name, last_name FROM student;

-- qualify column name with table name
-- good practice
SELECT student.first_name, student.last_name FROM student;

-- alias the table name
-- best practice
SELECT s.first_name, s.last_name FROM student s;