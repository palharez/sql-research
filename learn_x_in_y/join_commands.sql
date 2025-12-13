-- A JOIN information from multiple tables: the title table shows
-- who had what job titles, by their employee numbers, from what
-- date to what date, Retrieve this information, but instead of the
-- employee number, use the employee number as a cross-reference to
-- the employees table to get each empployee's first and last name
-- instead. (And only get 10 rows.)

SELECT 
  employees.first_name, 
  employees.last_name, 
  titles.title, 
  titles.from_date, 
  titles.to_date
FROM
  titles
INNER JOIN
  employees ON employees.emp_no = titles.emp_no 
LIMIT 10;

-- Combine the result of multiple SELECT.
-- UNION selects distinct rows, UNION ALL selects all rows.
SELECT * FROM departments WHERE dept_no = 'd001';
UNION
SELECT * FROM departments WHERE dept_no = 'd002';

-- SQL syntax order is:
-- SELECT _ FROM _ JOIN _ ON _ WHERE _ GROUP BY _ HAVING _ ORDER BY _ UNION