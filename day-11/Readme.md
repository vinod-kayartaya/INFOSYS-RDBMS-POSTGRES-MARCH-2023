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
