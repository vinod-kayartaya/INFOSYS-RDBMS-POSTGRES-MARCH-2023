select length('Vinod Kumar K');
select first_name, length(first_name), last_name, length(last_name) from employees;

-- age(timestamp1, timestamp2)
select age(current_timestamp, '1974-01-20 4:30:00'); -- datetime in ISO format yyyy-mm-dd hh:mi:ss.ms
select first_name, last_name, age(current_timestamp, birth_date) from employees;
select age(current_date, '1974-01-20'); 

select age('2020-01-01', '1974-01-20');
select age(timestamp '1974-01-20'); -- find the age from current_date

select first_name, last_name, age(hire_date) as years_in_org, 
	age(hire_date, birth_date) as age_when_joined
	from employees;

select age('1975-07-08', '1974-01-20') as age_gap;
select age('1998-03-23', '1974-01-20') as age_when_married;

select current_date, current_time, current_timestamp;


select date_part('century', current_timestamp);
select date_part('century', '1974-01-20'::DATE);
select date_part('dow', timestamp '1974-01-20');
select date_part('quarter', current_timestamp);

select current_timestamp,
	date_trunc('hour', current_timestamp),
	date_trunc('month', current_timestamp),
	date_trunc('year', current_timestamp);


select current_timestamp,
	extract('year' from current_timestamp),
	extract('dow' from current_timestamp), -- 0 for sunday, 1 for monday etc
	extract('hour' from current_timestamp),
	extract('century' from current_timestamp),
	extract('week' from current_timestamp),
	extract('decade' from current_timestamp);

select case
	when extract(year from '1996-01-01'::date)%4=0
		and extract(year from '1996-01-01'::date)%100<>0
		or extract(year from '1996-01-01'::date)%400=0
	then 'Leap year'
	else 'Not a leap year'
	end;


select to_date('04/03/2023', 'mm/dd/yyyy'),
	to_date('Sunday, MAY 12 2023', 'Day, MONTH DD YYYY'),
	to_date('12-APR-1987', 'DD-mon-YYYY');
	
SELECT
	RANDOM(), -- RANDOM NUMBER BETWEEN 0 AND 1
	TRUNC(20 + 30*RANDOM()), -- RANDOM NUMBER BETWEEN 20 AND 50
	ABS(-102),
	CEIL(123.456), -- SMALLEST INT GREATER THAN THE INPUT --> 124
	FLOOR(123.456), -- LARGEST INT SMALLER THAN THE INPUT --> 123
	POWER(2, 10), -- 1024 (2^10)
	DIV(1234, 100), -- QUOTIENT OF DIVISION --> 12
	MOD(1234, 100), -- 34
	ROUND(1234.567, 2), -- 1234.57
	ROUND(1234.543, 2), -- 1234.54
	TRUNC(1234.987), -- 1234
	SIGN(-1234), 
	SQRT(10000),
	PI();

-- SHUFFLE THE RECORDS EACH TIME
SELECT * FROM EMPLOYEES ORDER BY RANDOM();

select ascii('A');
select chr(86);
select first_name || ' ' || last_name as fullname,
	concat(title_of_courtesy, ' ', first_name, ' ', last_name) as emp_fullname,
	concat_ws(' ', title_of_courtesy, first_name, last_name) as emp_name
	from employees;

select concat_ws('-', 'vinod', 'shyam', 'harish', 'ramesh', 'nagesh');
select first_name, upper(first_name), lower(first_name), initcap(first_name),
	initcap('vinod kumar'),
	initcap('VINOD KUMAR')
	from employees;


SELECT UPPER(CONCAT(LEFT(FIRST_NAME, 2), LEFT(LAST_NAME, 2), EMPLOYEE_ID)) FROM EMPLOYEES;


SELECT CONCAT('*', '    VINOD      KUMAR     ', '*'),
	CONCAT('*', LTRIM('    VINOD      KUMAR     '), '*'),
	CONCAT('*', RTRIM('    VINOD      KUMAR     '), '*'),
	CONCAT('*', TRIM('    VINOD      KUMAR     '), '*');


SELECT RPAD(FIRST_NAME, 10, '#') FROM EMPLOYEES;
SELECT REPEAT('0', 20);
SELECT REVERSE(FIRST_NAME) FROM EMPLOYEES;
SELECT SPLIT_PART('VINOD;SHYAM;KIRAN;KISHORE;UMESH', ';', 3); -- KIRAN
SELECT SPLIT_PART('vinod@vinod.co', '@', 2); -- domain name

SELECT FORMAT('%s is priced at $%s and currently %s of these are in stock.', 
		  PRODUCT_NAME, UNIT_PRICE, UNITS_IN_STOCK),
		  CONCAT(PRODUCT_NAME, ' is priced at $', UNIT_PRICE, 
				 ' and currently ', UNITS_IN_STOCK, ' of these are in stock.')
	FROM PRODUCTS
	WHERE UNITS_IN_STOCK>0;

SELECT FORMAT('%25s', FIRST_NAME) FROM EMPLOYEES;

SELECT FORMAT('%1$s is %2$s old. %1$s is from %3$s. %1$s reports to employee with id %4$s',
			 FIRST_NAME, AGE(BIRTH_DATE), CITY, reports_to)
			 FROM EMPLOYEES;

SELECT MD5('vndkmr20011974'), MD5('vndkmr20011974'), MD5('vndkmr20011974');

CREATE EXTENSION IF NOT EXISTS pgcrypto;
select crypt('topsecret', gen_salt('bf'));


-- assuming that the password from the db is '$2a$06$jmtFUN0EvgGUxLxHgk8iC.JT22Ku0q9nlJxF6IGXqzX6nHa0XzEAW'
-- verify if the password input from the user is the one stored in the db
select '$2a$06$jmtFUN0EvgGUxLxHgk8iC.JT22Ku0q9nlJxF6IGXqzX6nHa0XzEAW' = 
	crypt('topsecret', '$2a$06$jmtFUN0EvgGUxLxHgk8iC.JT22Ku0q9nlJxF6IGXqzX6nHa0XzEAW') as valid_user;











