## Exercises on Northwind database tables.

1. Retrieve all columns from the Customers table.
    ```sql
    select * from customers;
    ```
1. Retrieve only the CompanyName and ContactName columns from the Customers table.

    ```sql
    select company_name, contact_name from customers;
    ```

1. Retrieve only the first 10 rows from the Customers table.

    ```sql
    select * from customers limit 10;
    ```

1. Retrieve all rows from the Orders table where the ShipCountry is 'USA'.

    ```sql
    select * from orders
    where ship_country = 'USA';
    ```

1. Retrieve only the OrderID and OrderDate columns from the Orders table where the ShipCountry is 'USA' and the OrderDate is after '1997-01-01'.

    ```sql
    select order_id, order_date from orders
    where ship_country='USA'
    and order_date>'1997-01-01';
    ```

1. Retrieve all columns from the Employees table where the HireDate is between '1992-01-01' and '1994-01-01'.

    ```sql
    select * from employees
    where hire_date between '1992-01-01' and '1994-01-01';
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is greater than 50.

    ```sql
    select product_name, unit_price from products
    where unit_price>50;
    ```

1. Retrieve only the CategoryName and Description columns from the Categories table where the CategoryName starts with the letter 'B'.

    ```sql
    select category_name, description from categories
    where category_name like 'B%';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the ShipCountry is not 'USA'.

    ```sql
    select * from orders
    where to_char(order_date, 'YYYY')='1997'
    and ship_country='USA';
    ```

1. Retrieve only the OrderID and OrderDate columns from the Orders table where the OrderDate is in the year 1998 and the ShipCountry is either 'UK' or 'USA'.

    ```sql
    select order_id, order_date from orders
    where to_char(order_date, 'YYYY')='1998'
    and ship_country in ('UK', 'USA');
    ```

1. Retrieve only the CategoryName and UnitPrice columns from the Products table where the CategoryName is either 'Beverages' or 'Condiments'.

    ```sql
    select category_name, unit_price
    from products
    join categories
    on products.category_id=categories.category_id
    where category_name in ('Beverages', 'Condiments');
    ```

1. Retrieve only the CompanyName and ContactName columns from the Customers table where the ContactTitle is 'Owner'.

    ```sql
    select company_name, contact_name from customers
    where contact_title='Owner';
    ```

1. Retrieve all columns from the Orders table where the RequiredDate is between '1997-07-01' and '1997-08-01'.

    ```sql
    select * from orders
    where required_date between '1997-07-01' and '1997-08-01';
    ```

1. Retrieve only the ShipCountry and ShipPostalCode columns from the Orders table where the RequiredDate is between '1997-07-01' and '1997-08-01'.

    ```sql
    select ship_country, ship_postal_code from orders
    where required_date between '1997-07-01' and '1997-08-01';
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the ProductName contains the word 'chocolate'.

    ```sql
    select product_name, category_name
    from products
    join categories
    on products.category_id=categories.category_id
    where lower(product_name) like '%chocolate%';
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is between 10 and 20.

    ```sql
    select product_name, unit_price from products
    where unit_price between 10 and 20;
    ```

1. Retrieve all columns from the Orders table where the OrderDate is between '1997-01-01' and '1997-12-31' and the Freight is greater than 100.

    ```sql
    select * from orders
    where order_date between '1997-01-01' and '1997-12-31'
    and freight>100;
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the CategoryName is not 'Confections'.

    ```sql
    select product_name, category_name
    from products
    join categories
    on products.category_id=categories.category_id
    where category_name <>'Confections';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is after '1997-01-01' and the ShipVia is either 1 or 2.

    ```sql
    select * from orders
    where order_date > '1997-01-01'
    and ship_via in (1, 2);
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is greater than 50 and the UnitsInStock is less than 10.

    ```sql
    select product_name, unit_price
    from products
    where unit_price>50
    and units_in_stock<10;
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the Freight is less than 10.

    ```sql
    select * from orders
    where to_char(order_date, 'YYYY') = '1997'
    and freight<10;
    ```

1. Retrieve only the CategoryName and Description columns from the Categories table where the Description contains the phrase 'drink'.

    ```sql
    select category_name, description from categories
    where description like '%drink%';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1998 and the ShipVia is not 3.

    ```sql
    select * from orders
    where to_char(order_date, 'YYYY') = '1998'
    and ship_via <> 3;
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the CategoryName is either 'Meat/Poultry' or 'Seafood'.

    ```sql
    select product_name, category_name
    from products
    join categories
    on products.category_id=categories.category_id
    where category_name in ('Meat/Poultry', 'Seafood');
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the ShipName contains the word 'Handel'.

    ```sql
    select * from orders
    where to_char(order_date, 'YYYY')='1997'
    and ship_name like '%Handel%';
    ```

1. Retrieve only the ShipCountry and ShipPostalCode columns from the Orders table where the ShipPostalCode starts with the letter 'T'.

    ```sql
    select ship_country, ship_postal_code from orders
    where ship_postal_code like 'T%';
    ```

1. Retrieve all columns from the Orders table where the RequiredDate is after - '1997-12-31' and the ShippedDate is before '1998-01-31'.

    ```sql
    select * from orders
    where required_date > '1997-12-31'
    and shipped_date < '1998-01-31';
    ```

1. Retrieve only the CompanyName and Country columns from the Customers table where the Country is either 'USA' or 'Canada'.

    ```sql
    select company_name, country from customers
    where country in ('USA', 'Canada');
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1998 and the ShipVia is 2 or 3.

    ```sql
    select * from orders
    where to_char(order_date, 'yyyy')='1998'
    and ship_via in (2, 3);
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is between 15 and 30 and the CategoryName is 'Produce'.

    ```sql
    select product_name, unit_price from products
    join categories
    on products.category_id=categories.category_id
    where unit_price between 15 and 30
    and category_name = 'Produce';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the ShipCity is 'Rio de Janeiro'.

    ```sql
    select * from orders
    where extract(year from order_date) = 1997
    and ship_city = 'Rio de Janeiro';
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the ProductName starts with the letter 'A' and the CategoryName is not 'Confections'.

    ```sql
    select product_name, category_name from products p
    join categories c
    on p.category_id=c.category_id
    where product_name like 'A%'
    and category_name <> 'Confections';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the ShipPostalCode is '05023'.

    ```sql
    select * from orders
    where extract(year from order_date) = 1997
    and ship_postal_code='05023';
    ```

1. Retrieve only the CategoryName and Description columns from the Categories table where the Description starts with the phrase 'Sweet'.

    ```sql
    select category_name, description from categories
    where description like 'Sweet%';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is after '1997-05-01' and the ShipCountry is either 'USA' or 'Canada' and the ShipCity is not 'Redmond'.

    ```sql
    select * from orders
    where order_date > '1997-05-01'
    and ship_country in ('USA', 'Canada')
    and ship_city <> 'Redmond';
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is greater than 20 and the UnitsInStock is greater than 20.

    ```sql
    select product_name, unit_price from products
    where unit_price>20
    and units_in_stock>20;
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the Freight is greater than 10 and less than 50.

    ```sql
    select * from orders
    where extract(year from order_date)=1997
    and freight between 11 and 49;
    ```

1. Retrieve only the CompanyName and Country columns from the Customers table where the Country is not 'USA' and the Region is 'OR'.

    ```sql
    select company_name, country from customers
    where country='USA'
    and region='OR';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1998 and the ShippedDate is not null.

    ```sql
    select * from orders
    where extract(year from order_date)=1998
    and shipped_date is not null;
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is between 5 and 15 and the UnitsInStock is less than 5.

    ```sql
    select product_name, unit_price from products
    where unit_price between 5 and 15
    and units_in_stock<5;
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the ShipPostalCode is not null.

    ```sql
    select * from orders
    where extract(year from order_date)=1997
    and ship_postal_code is not null;
    ```

1. Retrieve only the CategoryName and Description columns from the Categories table where the CategoryName is either 'Produce' or 'Seafood'.

    ```sql
    select category_name, description from categories
    where category_name in ('Produce', 'Seafood');
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1998 and the ShipName is not null and the ShippedDate is null.

    ```sql
    select * from orders
    where extract(year from order_date)=1998
    and ship_name is not null
    and shipped_date is null;
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the ProductName contains the word 'sild' and the CategoryName is either 'Meat/Poultry' or 'Seafood'.

    ```sql
    select product_name, category_name from products p
    join categories c
    on p.category_id=c.category_id
    where product_name like '%sild%'
    and category_name in ('Meat/Poultry', 'Seafood');
    ```

1. Retrieve all columns from the Orders table where the OrderDate is after '1997-10-01' and the ShipPostalCode is not null and the ShipPostalCode contains the phrase '6'.

    ```sql
    select * from orders
    where order_date>'1997-01-01'
    and ship_postal_Code is not null
    and ship_postal_code like '%6%';
    ```

1. Retrieve only the CompanyName and Country columns from the Customers table where the Country is not 'USA' and the City is not 'London'.

    ```sql
    select company_name, country from customers
    where country <> 'USA'
    and city <> 'London';
    ```

1. Retrieve all columns from the Orders table where the OrderDate is in the year 1997 and the Freight is less than 50 and the ShipVia is not 1.

    ```sql
    select * from orders
    where extract(year from order_date)=1997
    and freight<50
    and ship_via<>1;
    ```

1. Retrieve only the ProductName and UnitPrice columns from the Products table where the UnitPrice is between 10 and 20 and the UnitsInStock is between 5 and 15.

    ```sql
    select product_name, unit_price from products
    where unit_price between 10 and 20
    and units_in_stock between 5 and 15;
    ```

1. Retrieve all columns from the Orders table where the OrderDate is after '1997-09-01' and the ShipCity is not 'Madrid'

    ```sql
    select * from orders
    where order_date>'1997-09-01'
    and ship_city<>'Madrid';
    ```

1. Retrieve only the ProductName and CategoryName columns from the Products table where the ProductName contains the word 'chocolate' and the CategoryName is not 'Beverages'.

    ```sql
    select product_name, category_name from products p
    join categories c
    on p.category_id=c.category_id
    where lower(product_name) like '%chocolate%'
    and category_name <> 'Beverages';
    ```
