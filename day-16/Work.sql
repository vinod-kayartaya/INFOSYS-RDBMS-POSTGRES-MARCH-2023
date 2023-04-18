select * from shippers;

delete from shippers where shipper_id >= 7;

insert into shippers values
(7, 'KVINOD EXPRESS', '+91 (973) 142-4784'),
(8, 'XYZ TRANSPORTS', NULL);

-----------
CREATE OR REPLACE FUNCTION prevent_insert()
RETURNS TRIGGER AS $$
BEGIN
    RAISE SQLSTATE '22004' USING MESSAGE='Insertion is not allowed';
END;
$$ LANGUAGE plpgsql;
-----------
CREATE TRIGGER prevent_insert_on_shippers
BEFORE INSERT ON shippers
FOR EACH ROW
EXECUTE FUNCTION prevent_insert();
-----------

-- you cannot call a trigger function like this:
select prevent_insert();

-------
-- we need a trigger function that can convert the category name into title case
-- while insert or update.

-- PART1
CREATE OR REPLACE FUNCTION convert_to_title_case()
RETURNS TRIGGER AS $$
BEGIN
	NEW.category_name := initcap(NEW.category_name);
	return NEW;
END;
$$ language plpgsql;

-- PART2
CREATE TRIGGER convert_category_name_to_title_case
BEFORE INSERT OR UPDATE ON categories
FOR EACH ROW
EXECUTE FUNCTION convert_to_title_case();

insert into categories (category_id, category_name)
values (91, 'electronics'), (92, 'STATIONARY');

update categories set category_name = 'MILK PRODUCTS' where category_id=4;

select * from categories;
delete from categories where category_id>=90;

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


------
WITH category_products as (
    select category_name, product_name, unit_price*units_in_stock as stock_value
        from categories join products using (category_id)
)
select * from category_products where stock_value<500;
-----

WITH RECURSIVE factorial(n, fact) as (
	select 1, 1 -- initial values for n and fact
	union all
	select n+1, (n+1)*fact
		from factorial
		where n<10 -- terminal condition
)
select n, fact from factorial;


---- we want to find the reporting path (using employee ids)
-- For example: '2 <-- 5 <-- 6'

select employee_Id, first_name, last_name, reports_to from employees;


WITH RECURSIVE reporting_chain(employee_id, first_name, last_name, reporting_path) as (
	-- initial query
	select employee_id, first_name, last_name, employee_id::text as reporting_path
		from employees
		where reports_to is null
	union all
	select e.employee_id, e.first_name, e.last_name, 
		rc.reporting_path || ' <-- ' || e.employee_id as reporting_path
		from employees e
		join reporting_chain rc on e.reports_to=rc.employee_id
)
select * from reporting_chain rc;






















