# Updatable views with CHECK option

```sql
CREATE OR REPLACE VIEW basic_customer_info_view AS
    SELECT customer_id, company_name, contact_name,
        city, region, country
    FROM customers
    WHERE region IS NOT NULL;

```

-   This is an example of an UPDATABLE view
-   We can update any columns (visible through the view) of this view

    -   for example, following code will give error:

    ```sql
    UPDATE basic_customer_info_view
        SET postal_code='560078'
        WHERE customer_id='BOTTM';
    -- ERROR:  column "postal_code" of relation "basic_customer_info_view" does not exist
    ```

    -   this example, works just fine!

    ```sql
    UPDATE basic_customer_info_view
        SET city='Bangalore', region='Karnataka', country='India'
        WHERE customer_id='BOTTM';
    ```

    -   this example also works, but there is a problem!!!

    ```sql
    UPDATE basic_customer_info_view
        SET city='London', region=NULL, country='UK'
        WHERE customer_id='COMMI';
    -- here we are updating the region to null, which works fine, but
    -- since the underlying query has a condition 'REGION IS NOT NULL',
    -- because of which, we will not be able to get back the record through the view.

    -- We say that this UPDATE has violated the underlying view-defining condition.
    ```

We can prevent the violation of view-defining condition using the WITH CHECK OPTION, while creating the view

```sql
DROP VIEW basic_customer_info_view;

CREATE OR REPLACE VIEW basic_customer_info_view AS
SELECT customer_id, company_name, contact_name,
        city, region, country
    FROM customers
    WHERE region IS NOT NULL
    WITH CHECK OPTION;
```

Now if we execute this query, it will fail with an error:

```sql
UPDATE basic_customer_info_view
SET city='London', region=NULL, country='UK'
WHERE customer_id='FAMIA';

-- ERROR:  new row violates check option for view "basic_customer_info_view"
```

# Materialized views

-   When a view involves data coming from multiple tables, it is possible that the amount of time (and resources) required to fetch the data is more. This leads to negative performance.
-   To avoid this, we can actually store the result of the view-defining-query in a table-like structure, and then our applications (like Java or Python apps) may access the stored data instead firing the query again and again.
-   Since the data is stored at the time view creation, it is also possible that after some time, it contains stale data
-   We have an option to refresh and keep the stored data up-to-date

```sql
drop view ORDER_DETAILS_VIEW;
create MATERIALIZED view ORDER_DETAILS_VIEW AS
SELECT
    O.ORDER_ID, ORDER_DATE, REQUIRED_DATE, -- ORDERS TABLE
    CASE
        WHEN SHIPPED_DATE IS NULL THEN 'PENDING'
        WHEN SHIPPED_DATE < REQUIRED_DATE THEN 'DELIVERED EARLY'
        ELSE 'DELAYED DELEVERY'
    END AS ORDER_STATUS, -- ORDERS TABLE
    ROUND(SUM(OD.UNIT_PRICE*OD.QUANTITY*(1-OD.DISCOUNT))) AS ORDER_TOTAL, -- ORDER_DETAILS TABLE
    C.COMPANY_NAME AS CUSTOMER_NAME, C.CITY AS CUSTOMER_CITY, C.PHONE AS CUSTOMER_PHONE, -- CUSTOMERS TABLE
    FORMAT('%s %s %s', TITLE_OF_COURTESY, LAST_NAME, FIRST_NAME) AS EMPLOYEE_NAME, -- EMPLOYEES TABLE
    S.COMPANY_NAME AS SHIPPED_BY, S.PHONE AS SHIPPER_PHONE, -- SHIPPERS TABLE
    SHIP_NAME, SHIP_ADDRESS, SHIP_CITY, SHIP_REGION, SHIP_POSTAL_CODE, SHIP_COUNTRY -- ORDERS TABLE
FROM ORDERS O
JOIN ORDER_DETAILS OD USING (ORDER_ID)
JOIN CUSTOMERS C USING (CUSTOMER_ID)
JOIN EMPLOYEES E ON E.EMPLOYEE_ID=O.EMPLOYEE_ID -- WITH OUT THE "USING" KEYWORD
JOIN SHIPPERS S ON SHIP_VIA=SHIPPER_ID
GROUP BY O.ORDER_ID, C.COMPANY_NAME, C.CITY, C.PHONE, TITLE_OF_COURTESY, LAST_NAME, FIRST_NAME, S.COMPANY_NAME, S.PHONE, SHIP_NAME, SHIP_ADDRESS, SHIP_CITY, SHIP_REGION, SHIP_POSTAL_CODE, SHIP_COUNTRY
ORDER BY ORDER_ID;
```

This creates a new database object that contains the data from the SQL query of the view. So, if we execute the following query, we get the data from this stored database object.

```sql
SELECT * FROM ORDER_DETAILS_VIEW;
```

Suppose we change the data in one of the underlying tables, say for example, EMPLOYEES.

```sql
UPDATE EMPLOYEES SET FIRST_NAME = 'Robert' WHERE FIRST_NAME = 'Steven';
```

and the execute the SELECT statement to get data from ORDER_DETAILS_VIEW, we will not see the change in employee names!

This is because, the data in the ORDER_DETAILS_VIEW was fetched when the view was created. If you need to update the data in the view, then we have to issue the following command:

```sql
REFRESH MATERIALIZED VIEW ORDER_DETAILS_VIEW;
```

# Indexes

-   Is a tool (or a db object) that is used for enhancing the database performance.
-   Helps the database server find specific record/row much faster than if there were no index
-   Indexes themselves can add write/update/storage overheads.
    -   Using these indexes must be done with atmost care

SYNTAX:

```sql
CREATE INDEX index_name ON table_name [USING index_method] (column_name [ASC|DESC] [NULLS {LAST|LAST}], ...)
```

For example, if we want to speed up the retrieval of customers records while searching by phone number, then we can create an index on the CUSTOMERS table and PHONE column.

Before creating, you can check the server's execution plan for a particular query:

```sql
EXPLAIN SELECT * FROM CUSTOMERS WHERE PHONE='(5) 555-3932';
```

Now, let's create the index.

```
CREATE INDEX customers_phone_idx ON customers(phone);
```

Now let's check the execution plan again.

```sql
EXPLAIN SELECT * FROM CUSTOMERS WHERE PHONE='(5) 555-3932';
```

NOTE: In case you have very small data set, then the server may opt to go sequentially and fetch the data rather than using the index.

For example, in the northwind database, we only have 91 customers, and hence the explain commands result was as shown below, even if the index exists :

```
                         QUERY PLAN
------------------------------------------------------------
 Seq Scan on customers  (cost=0.00..30.50 rows=1 width=108)
   Filter: ((city)::text = 'Bangalore'::text)
(2 rows)
```

But, when we create the index on a customers table of a different database, where there are 1000 records, the output of explain command is like this:

```
                                      QUERY PLAN
--------------------------------------------------------------------------------------
 Index Scan using customers_city_idx on customers  (cost=0.28..8.29 rows=1 width=108)
   Index Cond: ((city)::text = 'Bangalore'::text)
(2 rows)
```

```sql
-- INDEX IS NOT USED
select * from customers where city='Bangalore' or country='USA';
```

Where as

```sql
-- INDEX IS USED
select * from customers where city='Bangalore';
select * from customers where city='Bangalore' and country='USA';
select * from customers where country='USA' and city='Bangalore';
```

In order to delete an index, all we have to do is to issue the DROP index command.

```sql
DROP INDEX customers_city_idx
```

To list all the indexes that are currently created in the server, issue the command:

```sql
select tablename, indexname, indexdef from pg_indexes where schemaname='public'
```