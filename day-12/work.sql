select 'Vinod Kumar';
select E'Kiran D\'souza';
select 'Kiran D''souza is a friend of mine';

-- $tag$<string_constant>$tag$

select $hello$My name is Vinod and Kiran D'Souza is a friend of mine$hello$;
select $message$My name is Vinod and Kiran D'Souza is a friend of mine$message$;
select $$My name is Vinod Kumar and Kiran D'Souza is a friend of mine$$;
--------------
DO 
'DECLARE
    customer_count int;
BEGIN
    select count(*)
        into customer_count
        from customers;

    raise notice ''There are % customers'', customer_count;
END;';
--------------
DO
$$
DECLARE
    employee_count int;
BEGIN
    select count(*)
        into employee_count
        from employees;

    raise notice 'There are % employees', employee_count;
END;
$$;
--------------
DO
E'DECLARE
    customer_count int;
BEGIN
    select count(*)
        into customer_count
        from customers;

    raise notice \'There are % customers\', customer_count;
END;';

--------------
do $$
declare 
	-- declare a variable of integer type
	my_var integer := 10;
begin
	-- print the value of the variable
	raise info 'value of my_var is %', my_var;
	
	-- increase the value my_var by 12
	my_var := my_var + 12;
	
	raise info 'value of my_var is %', my_var;
end;
$$;
--------------

DO $$
	DECLARE
		v_employee_id employees.employee_id%type := 3;
		v_first_name employees.first_name%type;
		v_city employees.city%type;
	BEGIN
		select first_name, city
			into v_first_name, v_city
			from employees
			where employee_id = v_employee_id;
		raise info 'The employee whose id is % is % and lives in %', v_employee_id, v_first_name, v_city;
	END;
$$;

--------------
do $$

<<outer_block>>
DECLARE 
	n integer := 10;
	m integer := 12;
BEGIN
	n := n + 1;
	raise info 'value of n in the outer block is %', n;
	
	DECLARE
		n integer := 100; -- hides the visibility of the variable 'n' from outer block
	BEGIN
		n := n + 1;
		raise info 'value of n in the inner block is %', n;	-- by default, n is looked in the inner block	
		raise info 'value of outer_block.n in the inner block is %', outer_block.n;
		raise info 'value of m in the inner block is %', m; -- m is accessible from outer_block
	END;
	
	raise info 'value of n in the outer block is %', n;
END;

$$;
--------------

DO $$
	DECLARE
		v_first_name employees.first_name%type;
		v_city employees.city%type;
	BEGIN
		-- picks up the first row from all the rows, and assigns to the variables
		select first_name, city
			into v_first_name, v_city
			from employees
			order by first_name desc;
			
		raise info '% lives in %', v_first_name, v_city;
	END;
$$;
--------------
DO $$
	DECLARE
		emp EMPLOYEES%rowtype;
		-- emp is a like a struct variable with child variables having the same name as the columns of EMPLOYEES table
		-- They can be accessed using the dot (.) notatation
		-- For example, emp.first_name or emp.city
	BEGIN
		SELECT * 
			INTO emp 
			FROM EMPLOYEES 
			WHERE EMPLOYEE_ID = 5;
		raise info 'The employee whose id is % is % and lives in %'
			, 5, concat(emp.title_of_courtesy, emp.first_name, ' ', emp.last_name), emp.city;
	END;
$$;
--------------
DO $$
    DECLARE
        emp record;
    BEGIN
        SELECT first_name, last_name, title_of_courtesy, city
            INTO emp -- now the structure of emp is decided and 
					 -- will have the child variables: first_name, last_name, title_of_courtesy, city
            FROM employees
            WHERE employee_id=1;
        raise info 'The employee whose id is % is % and lives in % (%)'
			, 1, concat(emp.title_of_courtesy, emp.first_name, ' ', emp.last_name), emp.city;
    END;
$$;

--------------
DO $$
	DECLARE
		emp record;
	BEGIN
		for emp in 
			select employee_id, first_name, last_name, title_of_courtesy, city, country
			from employees
		loop
			raise info 'The employee whose id is % is % and lives in %, %'
				, emp.employee_id
				, concat(emp.title_of_courtesy, emp.first_name, ' ', emp.last_name)
				, emp.city
				, emp.country;
		end loop;
	END;
$$;














