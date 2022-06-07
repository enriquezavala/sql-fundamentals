-- breaks result into subsets
-- result set returns 1 row per subset
-- subset is dictated by column in group by
-- column must appear in the select list
-- appers after from and/or where clause
SELECT s.first_name 
FROM student s 
GROUP BY s.first_name;

-- another way from distinct
SELECT DISTINCT s.first_name
FROM student s;

-- commonly used with set function
-- allows multiple columns with a set function
-- runs set function against each subset
SELECT COUNT(s.age), s.age
FROM student s 
GROUP BY s.age

-- using order by
SELECT COUNT(s.grade), s.grade
FROM student s 
GROUP BY s.grade
ORDER BY s.grade;