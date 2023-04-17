# Stored functions

-   Are similar to Stored Procedure, but with some differences
    -   A function can take 0 or more parameters, and returns a value
    -   A function can be called in a SELECT statement

```sql
create [or replace] function function_name (parameter_list)
returns return_type
language [sql|plpgsql]
as $$
[declare]
    -- variable decalration
begin
    -- logic
    return return_value;
end;
$$
```

For example, if we want to get the _number of orders_ by a customer,

```sql
create or replace function order_count(p_customer_id varchar)
returns numeric
language pgplsql
as $$
declare
    ord_count numeric;
begin
    select count(*)
        into ord_count
        from orders
        where customer_id = p_customer_id;

    return ord_count;
end;
$$;
```

Another example - Find the order total for a given order id:

```sql
create or replace function order_total(p_order_id numeric)
returns numeric
language plpgsql
as $$
declare
    v_order_total numeric :=0 ;
	rec record;
begin

	select * into rec from orders where order_id = p_order_id;
    if not found then
        raise SQLSTATE '22001' using message='Invalid order id ' || p_order_id;
    end if;

    select sum(unit_price*quantity*(1-discount))
        into v_order_total
        from order_details
        where order_id = p_order_id;

    return v_order_total;
end;
$$;
```

To call the above function, use the following statement as example:

```sql
select order_id, order_date, required_date, customer_id, order_total(order_id) from orders;
select order_total(10250); -- try with 1234 as well to see the error state
```

### Functions returning table

```sql
create or replace function function_name(
    parameter_list
)
returns table (column_list)
language plpgsql
as $$
    -- function body
$$;
```

Consider a function that should list all the orders placed by a customer. The list should consist of the following data:

1. order_id
1. order_date
1. employee_name
1. shipping_company_name
1. order_total

```sql
create or replace function customer_order_details(p_customer_id varchar)
returns table (
    order_id orders.order_id%type, 
    order_date orders.order_date%type, 
    employee_name varchar(50), 
    shipping_company varchar, 
    order_total numeric)
language plpgsql
as $$
begin
    return query 
        select o.order_id, o.order_date, 
            concat(e.first_name, ' ', e.last_name)::varchar(50) as employee_name ,
            s.company_name as shipping_company,
            order_total(o.order_id) -- previously created function
            from orders o join employees e using (employee_id)
            join shippers s on o.ship_via=s.shipper_id
            where o.customer_id=p_customer_id;
end;
$$;

-- test the above function using the following SQL commands:
select customer_order_details('ALFKI');
select company_name, contact_name, city, customer_order_details(customer_id)  from customers;

```
