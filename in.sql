-- multivalue = operator
-- potencial values
-- true if any of the values in the list hit
SELECT s.first_name, s.last_name 
FROM student s
WHERE s.first_name 
IN('Daniella','Kathi','Jammie');

-- in instead of multiple equal expression
SELECT s.first_name, s.last_name 
FROM student s
WHERE s.first_name = 'Daniella' OR s.first_name = 'Kathi' OR s.first_name = 'Jammie';