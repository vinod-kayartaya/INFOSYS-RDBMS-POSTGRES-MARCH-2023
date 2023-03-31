# Joins

Different types of Joins are possible

-   Inner join (default)
-   Outer join
    -   Left outer join
    -   Right outer join
    -   Full outer join
-   Self join
-   Cross join
-   Natural join


![](./images/innerjoin.dio.png)


### What is an equi-join?

An equi-join is a type of join operation in RDBMS, that combines rows from two or more tables based on a MATCHING column or columns.

```sql
    select * from customers c join orders o
    on c.customer_id = o.customer_id;
```

If we use any different operator other than equals (=) for join operation, then such a join is called non-equi join.

For example, let's say we want to get the list of products that are priced below the price of product with id 34. For this we can use the concept of self join where two copies of the products table are used (for example, say p1, and p2), and the join operation here uses the < operator.

```sql
    select p1.*
    from products p1
    join products p2
    on p1.unit_price < p2.unit_price
    where p2.product_id = 34;
```


### Natural joins

A natural join is a join that creates an implicit join based on the same column names in the joined tables.

For example, PRODUCTS and CATEGORIES have CATEGORY_ID as a common column.

```sql
select * from products natural join categories;
```