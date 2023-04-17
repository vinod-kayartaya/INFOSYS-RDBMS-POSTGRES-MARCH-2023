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

select * from customers where country='USA';
select * from orders where customer_id = 'BOTTM';
select * from order_details where order_id=10389;

----- A procedure to get certain details of the customer based on the customer_id

create or replace procedure get_customer_details(
	IN p_customer_id varchar,
	OUT p_company_name varchar,
	OUT p_contact_name varchar,
	OUT p_city varchar,
	OUT p_phone varchar
)
language plpgsql as $$
begin
	select company_name, contact_name, city, phone
		into p_company_name, p_contact_name, p_city, p_phone
		from customers
		where lower(customer_id)=lower(p_customer_id);
	
	if not found then
		raise SQLSTATE '23456' using message=format('Invalid customer id %s', p_customer_id);
	end if;
end;
$$;

CALL get_customer_details('ANTon', null, null, null, null);





















