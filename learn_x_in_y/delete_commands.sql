-- Delete rows from the tablename1 table
-- where the lname value begins with 'M; .
DELETE FROM tablename1 where lname LIKE 'M%';

-- Delete all rows from the tablename1 table, leaving the empty talbe.
DELETE FROM tablename1;

-- Remove the entiere table
DROP TABLE tablename1;