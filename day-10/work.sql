create or replace view product_info
    as
    select product_id, product_name, round(unit_price*units_in_stock) as stock_value,
        category_name, description as category_description,
        company_name as supplier_name, format('%s (%s)', contact_name, contact_title)  as contact_person
    from products
    join categories using (category_id)
    join suppliers using (supplier_id)
    where units_in_stock>0
    order by product_id;
	
select * from product_info;
select * from product_info where stock_value > 2000;

SELECT * FROM ORDERS WHERE SHIPPED_DATE IS NOT NULL;

create or replace view ORDER_DETAILS_VIEW AS
SELECT
    O.ORDER_ID, ORDER_DATE, REQUIRED_DATE, -- ORDERS TABLE
    ROUND(SUM(OD.UNIT_PRICE*OD.QUANTITY*(1-OD.DISCOUNT))) AS ORDER_TOTAL, -- ORDER_DETAILS TABLE
    C.COMPANY_NAME AS CUSTOMER_NAME, C.CITY AS CUSTOMER_CITY, C.PHONE AS CUSTOMER_PHONE, -- CUSTOMERS TABLE
    FORMAT('%s %s %s', TITLE_OF_COURTESY, LAST_NAME, FIRST_NAME) AS EMPLOYEE_NAME, -- EMPLOYEES TABLE
    S.COMPANY_NAME AS SHIPPED_BY, S.PHONE AS SHIPPER_PHONE, -- SHIPPERS TABLE
    SHIP_NAME, SHIP_ADDRESS, SHIP_CITY, SHIP_REGION, SHIP_POSTAL_CODE, SHIP_COUNTRY -- ORDERS TABLE
FROM ORDERS O
JOIN ORDER_DETAILS OD USING (ORDER_ID)
JOIN CUSTOMERS C USING (CUSTOMER_ID)
JOIN EMPLOYEES USING (EMPLOYEE_ID)
JOIN SHIPPERS S ON SHIP_VIA=SHIPPER_ID
GROUP BY O.ORDER_ID, C.COMPANY_NAME, C.CITY, C.PHONE, TITLE_OF_COURTESY, LAST_NAME, FIRST_NAME, S.COMPANY_NAME, S.PHONE, SHIP_NAME, SHIP_ADDRESS, SHIP_CITY, SHIP_REGION, SHIP_POSTAL_CODE, SHIP_COUNTRY
ORDER BY ORDER_ID;



SELECT * FROM ORDER_DETAILS WHERE ORDER_ID=10248;
INSERT INTO ORDER_DETAILS VALUES (10248, 12, 30, 15, 0.12);
SELECT * FROM PRODUCTS WHERE PRODUCT_ID=12;


SELECT PRODUCT_NAME AS NAME, 
	UNIT_PRICE AS PRICE,
	CASE
		WHEN UNIT_PRICE<50 THEN 'LOW_PRICED'
		WHEN UNIT_PRICE<100 THEN 'MEDIUM_PRICED'
		ELSE 'HIGH_PRICED'
	END AS PRICE_CATEGORY
FROM PRODUCTS
ORDER BY UNIT_PRICE;


create or replace view ORDER_DETAILS_VIEW AS
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

DROP VIEW ORDER_DETAILS_VIEW;
SELECT * FROM ORDER_DETAILS_VIEW WHERE ORDER_STATUS LIKE '%DELAY%';

SELECT * FROM PRODUCT_INFO;
INSERT INTO PRODUCT_INFO VALUES(
	1, 
	'Chai', 
	700, 
	'Beverages', 
	'Soft drinks, coffees, teas, beers, and ales', 
	'Exotic Liquids', 
	'Charlotte Cooper (Purchasing Manager)');

drop view usa_customers;
create or replace view usa_customers
as select company_name, 
	contact_name, 
	contact_title, city, region, postal_code
from customers where country = 'USA';

alter view us_customers rename to usa_customers;

select * from usa_customers;

update usa_customers 
set contact_name = 'Robert Miller'
where upper(company_name) = 'GREAT LAKES FOOD MARKET';

select * from customers where  upper(company_name) = 'GREAT LAKES FOOD MARKET';

create or replace view basic_product_info_view as
select product_name, unit_price, units_in_stock, unit_price*units_in_stock as stock_value
from products
where units_in_stock>0;

select * from basic_product_info_view order by product_name;
 
update basic_product_info_view
set unit_price = 20 
where product_name = 'Chang';

select * from products where product_id=2;

insert into basic_product_info_view (product_name, unit_price, units_in_stock)
values ('Test product', 200, 123);

create or replace view basic_product_info_insertable_view as
select product_id, product_name, discontinued, unit_price, units_in_stock, unit_price*units_in_stock as stock_value
from products
where units_in_stock>0
order by product_id;

select * from basic_product_info_insertable_view order by product_id desc;
insert into basic_product_info_insertable_view
(product_id, product_name, discontinued, unit_price, units_in_stock)
values (112, 'Another test product', 0, 200, 123);


