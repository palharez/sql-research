# Notes

## Clauses

Clauses perform specific tasks in SQL. 

By convention, clauses are written in capital letters.

- Example:
```sql
CREATE TABLE
```

### Statements list:

1. `CREATE TABLE` is a clause that tells SQL you want to create a new table.
2. `INSERT` this statements inserts a new row into a table.
3. `VALUES` is a clause that indicates the data being inserted.
4. `SELECT` is a clause that indicates that the statements is a query.
   1. This statements always return a new table called the result set.
5. `FROM` is the statement that indicates which tables that you ran the operation.
6. `ALTER TABLE` statement adds a new column to a table.
   1. `ADD COLUMN` is a clause that lets you add a new column to a table.
7. `UPDATE` this statement edits a row in a table.
   1. `SET` is a clause that indicates the column to edit.
8. `DELETE FROM` this statement deletes one or more rows from a table.
9. `WHERE` is a clause that lets you select which rows you want to proceed.

### Constraints

Necessary to add information about how a column can be used are invoked after specifying the data type for a column.

1. `PRIMARY KEY` indicates that this column can be used to uniquely indeitfy the row.
2. `UNIQUE` indicates that column have a different values for every row.
3. `NOT NULL` indicates that the column must have a value.
4. `DEFAULT` indicates the default value from column when you don't pass nothing.

### Wildcards:

1. `*` it allows you to select every column in a table without having to name each one individually.

### Special Values

1. `NULL` this value represents missing or unknown data.

### Operators

1. `IS` is an operator that indicate equality.