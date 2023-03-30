select * from categories;
select * from suppliers;
select * from products;
select * from customers;
select employee_id, first_name, last_name, reports_to from employees;
select * from orders;
select * from order_details where order_id=10250;


select * from products;
select * from products where category_id=1; -- list of all beverages
select * from products where unit_price >= 50 order by unit_price desc;
select * from products where category_id=1 and unit_price>=20 order by unit_price desc;




