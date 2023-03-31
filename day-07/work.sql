select count(*) from categories;
select count(*) from products;

select category_name, product_name, unit_price
from categories c join products p on c.category_id=p.category_id
order by c.category_id;

select category_name, count(product_name)
from categories c join products p on c.category_id=p.category_id
group by category_name;

select count(*) from products where category_id is null;

select * from shippers;
select distinct ship_via from orders;
select count(*) from orders;


select order_id, company_name as shipper_name, phone as shipper_phone
from orders o join shippers s on o.ship_via=s.shipper_id order by shipper_name;


select order_id, company_name as shipper_name, phone as shipper_phone
from orders o right outer join shippers s on o.ship_via=s.shipper_id order by order_id nulls first;

select product_id, category_id from products where product_id in (1, 11, 21, 31); -- 1,4,3,4
update products set category_id=null where product_id in (1, 11, 21, 31);

select product_name, category_name, unit_price, units_in_stock, reorder_level
from products p left join categories c on p.category_id=c.category_id order by product_id;

insert into categories values (9, 'Stationary', 'Paper, clips, pens and pencils etc.', null),
	(10, 'Computer spares', 'Mouse, Keyboard, speakers etc', null);

select product_name, category_name, unit_price, units_in_stock, reorder_level
from products p full outer join categories c on p.category_id=c.category_id order by product_id;

select * from products where product_id=66;
select *from products where unit_price<14;

select p1.*
    from products p1
    join products p2
    on p1.unit_price < p2.unit_price
    where p2.product_id = 66;

select emp.employee_id, emp.first_name || ' ' || emp.last_name as employee_name,
	mgr.employee_id as manager_id, mgr.first_name || ' ' || mgr.last_name as manager_name
	from employees emp
	left join employees mgr
	on emp.reports_to = mgr.employee_id;
	
select * from products natural join categories;
-- same as
select * from products join categories on products.category_id=categories.category_id;

select * from products natural left join categories;
select * from products natural right join categories;
select * from products natural full join categories;

select * from orders natural join shippers; -- no common column names; produces cross join (or cartesian product)
select 830*6;
select * from products cross join categories;

select 
	--company_name as customer_name, -- customers table
	order_id, order_date, required_date, -- orders table
	first_name || ' ' || last_name as employee_name -- employees table
from 
-- customers natural join 
orders 
natural join employees;
	
select company_name as customer_name, -- customers table 
	order_id, order_date, required_date, -- orders table
	first_name || ' ' || last_name as employee_name -- employees table
from customers natural join orders o
join employees e on o.employee_id=e.employee_id;

select p.product_name, p.unit_price, p.units_in_stock, p.quantity_per_unit,
	c.category_name, c.description,
	s.company_name, s.contact_name, s.contact_title, s.city
from products p
join categories c on p.category_id=c.category_id
join suppliers s on p.supplier_id=s.supplier_id;


select o.order_id, o.order_date, o.required_date,
	c.company_name as customer,
	e.first_name || ' ' || e.last_name as employee,
	s.company_name as shipper_name
from orders o
join customers c on o.customer_id=c.customer_id
join employees e on o.employee_id=e.employee_id
join shippers s on o.ship_via=s.shipper_id;

-- list all the suppliers who are from the same city as the supplier with id 13
select s1.*
	from suppliers s1
	join suppliers s2 
	on s1.country=s2.country
	where s2.supplier_id=13;

-- list all products that belong to the same category as product with id 33
select p1.*
	from products p1
	join products p2
	on p1.category_id=p2.category_id
	where p2.product_id=33;


select c.company_name as customer, 
	sum(od.unit_price*od.quantity*(1-od.discount)) as order_total, 
	count(o.order_id) as order_count
		from customers c
		join orders o on c.customer_id=o.customer_id
		join order_details od on o.order_id=od.order_id
		group by c.company_name;
























