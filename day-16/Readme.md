# Triggers in PostgreSQL

-   Special user defined stored functions
-   Automatically invoked in response to `certain events` in a database
-   Can be executed `before` or `after` the event
-   Can be executed for `each row` that was involved in the event or only `once` per event

### Creating a Trigger

1. Create a trigger function (a function that returns a `trigger`)
1. Associate the trigger function with the trigger event

```sql
CREATE OR REPLACE FUNCTION prevent_insert()
RETURNS TRIGGER AS $$
BEGIN
    RAISE EXCEPTION 'Insertion is not allowed';
END;
$$ LANGUAGE plpgsql;
```

### Trigger events

-   `INSERT`
-   `UPDATE`
-   `DELETE`
-   `TRUNCATE`
-   `CREATE` - triggered when a table or view is created
-   `ALTER`
-   `DROP`

### Associate a trigger function with a trigger event

```sql
CREATE [CONSTRAINT] TRIGGER trigger_name
{BEFORE | AFTER} {event_name [OR ...]}
ON table_name
[FOR [EACH] {ROW | STATEMENT}]
[WHEN (condition)]
EXECUTE FUNCTION trigger_function_name([arguments])
```

For example, if we want to associate the above trigger function with the SHIPPERS table,

```sql
CREATE TRIGGER prevent_insert_on_shippers
BEFORE INSERT ON shippers
FOR EACH ROW
EXECUTE FUNCTION prevent_insert();
```

```sql
--- We want to prevent decrementing the unit_price of a product, but allow the increment of unit_price.
--- Also, we do not want the discontinued products to be updated!

CREATE OR REPLACE FUNCTION prevent_decrement_of_product_price()
RETURNS TRIGGER AS $$
BEGIN
	IF OLD.DISCONTINUED=1 THEN
		RAISE SQLSTATE '22005' USING MESSAGE='Cannot update discontinued products';
	END IF;

	IF NEW.UNIT_PRICE <= OLD.UNIT_PRICE THEN
		RAISE SQLSTATE '22006'
			USING MESSAGE=format('New unit unit price must be > %s', OLD.UNIT_PRICE);
	END IF;

	RETURN NEW;
END;
$$ LANGUAGE PLPGSQL;

CREATE TRIGGER trigger_prevent_decrement_of_product_price
BEFORE UPDATE ON products
FOR EACH ROW
EXECUTE FUNCTION prevent_decrement_of_product_price();

SELECT * FROM PRODUCTS ORDER BY PRODUCT_ID LIMIT 5;

-- CANNOT UPDATE DISCONTINUED PRODUCTS
UPDATE PRODUCTS SET UNIT_PRICE=19 WHERE PRODUCT_ID=1;

-- CANNOT DECREMENT UNIT PRICE; CURRENT PRICE IS $10
UPDATE PRODUCTS SET UNIT_PRICE=9 WHERE PRODUCT_ID=3;

-- OKAY
UPDATE PRODUCTS SET UNIT_PRICE=UNIT_PRICE+1 WHERE PRODUCT_ID=4;
```

# Common Table Expressions (CTE)

-   A CTE is a temporary result set that can be used with in a SELECT, INSERT, UPDATE or DELETE statement in PostgreSQL.

```sql
WITH cte_name [(column_list)] AS (
    CTE_query_definition
)
statement;
```

For example,

```sql

WITH cateogry_products as (
    select category_name, product_name, unit_price
        from categories join products using (category_id)
)
select * from category_products;

```

-   A Recursive CTE is a special type of CTE that can reference itself in a recursive manner

Syntax of a recursive cte:

```sql
WITH RECURSIVE cte_name(column_list) as (
    -- initial query
    SELECT ...
    UNION [ALL]
    -- recursive query
    SELECT ...
)
SELECT ...
FROM cte_name;
```

