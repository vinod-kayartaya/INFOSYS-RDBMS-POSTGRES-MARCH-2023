do $$
    begin
        raise debug 'This is a debug message';
        raise log 'This is a log message';
        -- raise info 'This is a info message';
        raise notice 'This is a notice message';
        raise warning 'This is a warning message';
        raise exception 'This is a exception message';
    end;
$$;

show client_min_messages;
set client_min_messages='debug';
set log_min_messages='error';


-------- example for assert
do $$

	declare
		v_customer_count numeric;
		v_city customers.city%type := 'London';
	begin
		select count(*) into v_customer_count
			from customers
			where city = v_city;
			
		assert v_customer_count>0, concat('No customers found from city of ', v_city);
		
		raise notice 'There % customers from % city', v_customer_count, v_city;
	end;
$$;

select * from orders where order_id=10250;
select * from order_details where order_id=10250;

select * from products where product_id in (select product_id from order_details where order_id=10250)


-- Update the quantity of a product if the product is already part of the order.
-- or insert a new record, if the product is not part of the order currently
do $$
	declare
		v_order_id order_details.order_id%type := 10250;
		v_product_id order_details.product_id%type := 2;
		v_quantity order_details.quantity%type := 45;
		v_unit_price order_details.unit_price%type;
	begin
		if exists(select * from order_details
				 where order_id=v_order_id
				 and product_id=v_product_id) then
			update order_details
				set quantity=v_quantity
				where order_id=v_order_id
					and product_id=v_product_id;
			raise notice 'Record updated with new quantity';
		else
			-- assumption is that the product exists in the products table
			select unit_price into v_unit_price
				from products where product_id=v_product_id;
			insert into order_details values 
				(v_order_id, v_product_id, v_unit_price, v_quantity, 0.0);
			raise notice 'New record inserted with the given quantity';
		end if;
	end;
$$;


select exists(select * from order_details where order_id=10250 and product_id=51)

-- categorize the customers into Silver, Gold, Platinum and Diamond based on the
-- total order amount placed so far.
-- silver -> 0 < total < 1000
-- gold --> 1001 < total < 5000
-- platinum --> 5001 < total  < 10000
-- diamond --> 10001 < total

do $$
	declare
		data record;
		customer_category varchar(10);
	begin
		for data in 
			select company_name, sum(unit_price*quantity*(1-discount)) as order_total
				from customers
				join orders using (customer_id)
				join order_details using (order_id)
				group by company_name
				order by company_name
		loop
			if data.order_total <= 1000 then
				customer_category  := 'Silver';
			elsif data.order_total <= 5000 then
				customer_category := 'Gold';
			elsif data.order_total <= 10000 then
				customer_category := 'Platinum';
			else
				customer_category := 'Diamond';
			end if;
			
			raise notice '% --> %', data.company_name, customer_category;
		end loop;
	end;
$$;




























