
-- select clause with select list
SELECT 'Hello', 'World';

-- select one or more rows from one or more tables
SELECT first_name, last_name FROM student;

-- select list wildcard
-- bad practice
SELECT * FROM student;

-- alias the column name
SELECT first_name as FirstName FROM student;