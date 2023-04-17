do $$

declare
	v_first_name employees.first_name%type;
	v_last_name employees.last_name%type;
	v_id employees.employee_id%type := 5;
begin
	select first_name, last_name
		into v_first_name, v_last_name
		from employees
		where employee_id=v_id;
		
	if NOT FOUND then
		raise notice 'No employee found for id %', v_id;
	else
		raise notice 'Employee name is % %', v_first_name, v_last_name;
	end if;
end;

$$

----

do $$

declare
	v_product_id products.product_id%type := 51;
begin
	delete from products where product_id=v_product_id;
		
	if found then
		-- previous sql command was successful
		raise notice 'Product with id % was successfully deleted', v_product_id;
	else
		raise notice 'No product found for id %', v_product_id;
	end if;
end;

$$

select * from products order by product_id desc;


--- At northwind inc., we decided to give a discount of up to 15% on a product with id 60,2,13
--- for all the pending orders. The discount percent is based on the country of the customer.
--- For USA customers 15%
--- For Canada customers 10%
--- For UK, India, Germany customers 5%
--- For customers from rest of the world 2%

do $$

declare
	v_discount order_details.discount%type;
	rec record;
begin
	for rec in 
		select order_id, country
			from orders join customers using (customer_id)
			where shipped_date is null
	loop
		case rec.country
			when 'USA' then
				v_discount := 0.15;
			when 'Canada' then
				v_discount := 0.10;
			when 'UK' then
				v_discount := 0.05;
			when 'India' then
				v_discount := 0.05;
			when 'Germany' then
				v_discount := 0.05;			
			else
				v_discount := 0.02;
		end case;
		
		raise notice 'Discount is % for order id % from country %', v_discount, rec.order_id, rec.country;
		
		update order_details
			set discount = v_discount
			where product_id in (60, 2, 13)
			and order_id = rec.order_id;
	end loop;
end;

$$

------

do $$
	
declare
	counter numeric := 1;
begin
	while counter<=10 loop
		raise notice 'counter value is %', counter;
		counter := counter + 2;
	end loop;
end;
$$


delete from products where product_id=2;

insert into products (product_id, product_name, discontinued) values
	(111, 'Test 111', 1),
	(112, 'Test 112', 1),
	(113, 'Test 113', 1);

--- delete a product and handle exception if occurs
do $$
declare
	v_product_id products.product_id%type := 11;
begin
	delete from products
		where product_id=v_product_id;
	
	if not found then
		raise notice 'No product found with id %', v_product_id;
	else
		raise notice 'Product with id % deleted successfully!', v_product_id;
	end if;
exception
	--when FOREIGN_KEY_VIOLATION then
	when SQLSTATE '23503' then
		raise notice 'Could not delete product with id %, due to foreign key violation', v_product_id;
end;
$$;



----
do $$
declare
	v_product_name products.product_name%type;
begin
	select product_name 
		into v_product_name
		from products
		where product_id=1111;
	
exception
	when no_data_found then
		raise exception 'No product with id 1111';
	when too_many_rows then
		raise exception 'More than one rows was fetched!';
end;

$$ language plpgsql;

--- Create a stored procedure that takes order_id, product_id and quantity as 
--- parameters, and if the order_id and product_id exists, then updates the quantity for that
--- else, adds a new record with the given data. If the order_id itself is not present in the orders table
--- or product_id is not present in the products table, then raise an exception

create or replace procedure add_update_order_quantity(
	p_order_id numeric,
	p_product_id numeric,
	p_quantity numeric
)
language plpgsql
as $$
declare
	rec record;
	cust_rec record;
	v_discount order_details.discount%type;
begin
	select * into rec from orders where order_id=p_order_id;
	if not found then
		raise sqlstate '22001' using message=format('Invalid order id %s. Check the ORDERS table', p_order_id);
	end if;

	select * into cust_rec from customers
	where customer_id=rec.customer_id;

	case cust_rec.country 
		when 'USA' then v_discount := 0.15;
		when 'Canada' then v_discount := 0.10;
		when 'UK' then v_discount := 0.05;
		when 'India' then v_discount := 0.05;
		when 'Germany' then v_discount := 0.05;
		else v_discount := 0.02;
	end case;
	
	select * into rec from products where product_id=p_product_id;
	if not found then
		raise sqlstate '22002' using message=concat('Invalid product id ', p_product_id);
	end if;

	update order_details
		set quantity = p_quantity, discount=v_discount
		where order_id=p_order_id
		and product_id=p_product_id;

	if not found then
		insert into order_details values
			(p_order_id, p_product_id, rec.unit_price, p_quantity, v_discount);
	end if;
end;
$$
---------------------
call add_update_order_quantity(1, 2222, 25);

select * from order_details where order_id=10250;














