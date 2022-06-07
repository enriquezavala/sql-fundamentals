-- a more fuzzy version of =
-- string with especial characters inside
-- if the match is true, the row is returned
SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.first_name 
LIKE 's%';

SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.first_name 
LIKE '%lo%';

SELECT s.first_name, s.last_name 
FROM student s 
WHERE s.first_name 
LIKE '%e';