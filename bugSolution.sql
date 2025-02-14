```sql
SELECT * FROM employees WHERE LOWER(department) = 'sales' AND CAST(salary AS numeric) > 100000;
```
This improved query uses `LOWER()` to handle case-insensitive comparisons for the department column and `CAST()` to explicitly convert the `salary` column to a numeric type before the comparison, resolving both issues mentioned in the bug description.