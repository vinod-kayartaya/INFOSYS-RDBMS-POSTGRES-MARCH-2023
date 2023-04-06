# SQL Group (aggregate) functions

-   Work on multiple rows (values) of single column
-   Produce a single output
-   Hence, they are also called as single-row-functions
-   Can be used in the column-list-expr of the SELECT statement
-   Cannot be used in the WHERE clause
-   Can be used in the HAVING clause
-   Can be used on the ORDER BY clause

Most commonly used ones:

-   AVG: Returns average of all numerical values input
-   COUNT: Returns count of not null values
-   SUM: Returns the sum of all numerical values input
-   MIN: Returns the smallest number/date from the inputs
-   MAX: Returns the largest number/date from the inputs
-   ARRAY_AGG
-   STRING_AGG

## Subqueries

-   A query inside another query
-   Can be in place of a table name
-   Can be specified in a WHERE clause
-   Can be specified in a HAVING clause
-   In some cases, they can also be used in place of a column expression of a SELECT statement.

```sql
    SELECT column_expr
    FROM table_expr
    WHERE col = (SELECT ....)
```

For example,

```sql
SELECT * FROM PRODUCTS WHERE UNIT_PRICE > (SELECT AVG(UNIT_PRICE) FROM PRODUCTS);
```

-   The inner query (subquery) is executed before the outer query begins execution
-   The result of that subquery must be something that can be used in the condition specified.
    -   For example, if the subquery retured 5 values, then UNIT_PRICE > (5 values) is not possible
    -   In other words, the subquery must return a single value
    -   If the subquery returns multiple values, then we must use appropriate conditions as well.
