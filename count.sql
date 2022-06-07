-- set function
-- count of the column specified
-- use or not where clause
SELECT COUNT(s.last_name)
FROM student s;

-- include null values if * is used
SELECT COUNT(*)
FROM student s;