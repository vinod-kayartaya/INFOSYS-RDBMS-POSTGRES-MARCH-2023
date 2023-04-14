# Stored procedures and functions

```sql

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

		raise notice 'Discount is % for order id % from country %',
            v_discount, rec.order_id, rec.country;

		update order_details
			set discount = v_discount
			where product_id in (60, 2, 13)
			and order_id = rec.order_id;
	end loop;
end;
$$
```

Verify the outcome using this query

```sql
select * from order_details where product_id in (60, 2, 13)
and order_id in (select order_id from orders where shipped_date is null);
```

## Handling exceptions in PL/pgSQL blocks

-   An exception is a scenario that breaks the execution of the PL/pgSQL block
-   For example, when you try to delete a record that has references in other tables, you get an error about foreign key violation. This causes the execution of the block to be broken, and an appriate error message is given. Usually, an SQL state is also associated with it.

```sql

delete from products where product_id=2;


ERROR:  update or delete on table "products" violates foreign key constraint "fk_order_details_products" on table "order_details"
DETAIL:  Key (product_id)=(2) is still referenced from table "order_details".
SQL state: 23503
```

We can handle these scenarios, with out breaking the execution of the block.

```sql
declare
    -- vairables
begin
    -- pl/pgsql statements
exception
    when conditions then
        -- exception handler
    [when conditions then
        -- exception handler]
    [when conditions then
        -- exception handler]
    [when others then
        -- default exception handler]
end;

```

There are many named exceptions in PL/pgSQL

-   NO_DATA_FOUND
-   TOO_MANY_ROWS
-   DUPLICATE_KEY
-   NOT_NULL_VIOLATION
-   CHECK_VIOLATION
-   FOREIGN_KEY_VIOLATION


## Creating a stored procedure

```sql

CREATE OR REPLACE PROCEDURE procedure_name([parameter_list])
LANGUAGE plpgsql
AS $$
BEGIN
    -- SQL AND PL/PGSQL STATEMETNS
END;
$$;

```

And to invoke this stored procedure, we have to use the `CALL` comamnd in Postgres clients such as PSQL or PgAdmin or apps written using Java or Python etc.

```sql
CALL procedure_name(parameter_list);
```