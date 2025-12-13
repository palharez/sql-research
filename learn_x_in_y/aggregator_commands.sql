-- Aggregate functions can be used, with GROUP BY, to compute value
-- from a set of values. Mot commonly used functions are:
-- MIN(), MAX(), COUNT(), SUM(), AVG().
-- Use HAVING to filter rows by aggregated values.

-- Retrieve the total number of employees by department number
-- with the condition of having more than 100 employees.
SELECT dept_no, COUNT(dept_no) FROM dept_em GROUP BY dept_no
HAVING COUNT(dept_no) > 100;

-- Aliases, using the optional keyword AS, can be used for column/table names.
SELECT COUNT(E.*) AS total_employees, COUNT(D.*) total_departmetns
FROM employees as E, departments as D