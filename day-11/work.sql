SELECT customer_id, company_name, contact_name, 
        city, region, country
    FROM customers
    WHERE region IS NOT NULL;
	
	
CREATE OR REPLACE VIEW basic_customer_info_view AS
    SELECT customer_id, company_name, contact_name, 
        city, region, country
    FROM customers
    WHERE region IS NOT NULL;
	
SELECT * FROM basic_customer_info_view ORDER BY customer_id;

UPDATE basic_customer_info_view
SET city='Bangalore', region='Karnataka', country='India'
WHERE customer_id='BOTTM';

-- following will give error
UPDATE basic_customer_info_view
SET postal_code='560078'
WHERE customer_id='BOTTM';


UPDATE basic_customer_info_view
SET city='London', region=NULL, country='UK'
WHERE customer_id='COMMI';

DROP VIEW basic_customer_info_view;

CREATE OR REPLACE VIEW basic_customer_info_view AS 
SELECT customer_id, company_name, contact_name,
        city, region, country
    FROM customers
    WHERE region IS NOT NULL
    WITH CHECK OPTION;

SELECT * FROM basic_customer_info_view ORDER BY customer_id;

UPDATE basic_customer_info_view
SET city='London', region=NULL, country='UK'
WHERE customer_id='FAMIA';

select * from basic_customer_info_view
where city = 'Bangalore';


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


SELECT * FROM ORDER_DETAILS_VIEW;

UPDATE EMPLOYEES SET FIRST_NAME = 'Robert' WHERE FIRST_NAME = 'Steven';

REFRESH MATERIALIZED VIEW ORDER_DETAILS_VIEW;

SELECT COUNT(*), COUNT(DISTINCT PHONE) FROM CUSTOMERS;

EXPLAIN SELECT * FROM CUSTOMERS WHERE PHONE='(5) 555-3932';

CREATE INDEX idx_customers_phone ON CUSTOMERS(PHONE);

DROP INDEX customers_phone_idx;











