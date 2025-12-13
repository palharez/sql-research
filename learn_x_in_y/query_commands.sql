-- Select all rows and columns from a select database;
SELECT * FROM departments;

-- Retrive olny dept_no and dept_name columns.
SELECT 
  dept_no,
  dept_name
FROM
  departments;

-- Retrieve all departments columns, but just 5 rows.
SELECT * FROM departments LIMIT 5;

-- Retrieve dept_name column values from the departments
-- Table where the dept_name values has the substring 'en'
SELECT dept_name FROM departments where dept_name LIKE '%en%';

-- Retrieve all columns from the departments table where the dept_name
-- column start with an 'S' and has exactly 4 charecters after it.
SELECT * FROM departments WHERE dept_name LIKE 'S____';

-- Select title valuews from the titles table but don't show duplicates.
SELECT DISTINCT title from titles;

-- Use the comparison operators (=, >, <, >=, <=, <>) and
-- the conditional kewwords (AND, OR) to refine your queries
SELECT * FROM departments WHERE dept_no = 'd001' OR dept_no = 'd002';

-- Same as above
SELECT * FROM departments WHERE dept_no IN ('d001', 'd002');

-- Oppposite of the above
SELECT * FROM departments WHERE dept_no NOT IN ('d001', 'd002');

-- Select in a given range 
SELECT * FROM departments WHERE dept_no BETWEEN 'd001' AND 'd002';

-- Show the number of rows in the departments table that have 
-- 'en' as a substring of the dept_name value.
SELECT COUNT(1) departments WHERE dept_name LIKE '%en%';

-- Common date format is "yyyy-mm-dd"
-- However, it can very according to the implementation, the operating system
-- and the session's locale.
SELECT * FROM dept_manager WHERE from_date >= '1990-01-01';

-- List all the tables in all the databases. Implementations typically provide
-- Their own shortcut command to do this with the databse currently in use.
SELECT * FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE='BASE_TABLE';