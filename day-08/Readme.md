# PostgreSQL built in functions

A function is a program that can take parameters and always returns a meaningful, calculated result. We can use these in a SELECT statement, and pass the column values of each row as parameters along with constants, if required.

For example,

```sql
    select length('Vinod Kumar K');

    select length(first_name), length(last_name) from employees;
```

1. Date time related functions
2. Mathematical functions
3. String functions
4. Aggregate or group functions

## Date and time related functions

1. AGE
    - Calculates the ages between two timestamps
    - Returns INTERVAL, a symbolic result
1. CURRENT_DATE
1. CURRENT_TIME
1. CURRENT_TIMESTAMP
1. DATE_PART
    - extracts a subfield from a date or time value
    - DATE_PART(field, source)
        - year
        - month
        - day
        - hour
        - second
        - milliseconds
        - microseconds
        - century
        - decade
        - dow
        - day
        - timezone
        ```sql
        select date_part('century', current_timestamp);
        select date_part('century', timestamp '1974-01-20');
        select date_part('dow', timestamp '1974-01-20');
        select date_part('quarter', current_timestamp);
        ```
1. DATE_TRUNC
    - truncates the given timestamp/date/time based on a date part
    - DATE_TRUNC('date_part', timestamp)
1. EXTRACT
    - Retrieves a field such as year, month, day etc from a given date/time/date_time value
    - `extract(field from source)`
1. TO_DATE
    - Converts a string value given in a particular date/time pattern into a date value
    - Usually used while reading data from a text file, and inserting into table
    - `to_date(text, format)`
    - returns a date/datetime/time
    - Patterns include characters representing the fields
        - `YYYY` `YY`--> year
        - `MONTH` --> English month name
        - `MM` --> two digit month number (1=jan, etc)
        - and so on
1. TO_TIMESTAMP

## Mathematical functions

-   ABS
-   CEIL or CEILING
-   FLOOR
-   LOG
-   POWER
-   MOD
-   ROUND
-   TRUNC
-   RANDOM
-   SQRT
-   SIGN

## String (character) functions

-   ASCII, CHR
-   CONCAT, CONCAT_WS
-   UPPER, LOWER, INITCAP
-   LEFT, RIGHT, LTRIM, RTRIM, TRIM, LPAD, RPAD
-   LENGTH, REPEAT, REVERSE
-   SPLIT_PART
-   FORMAT
-   MD5 --> Generate passwords (avoid using this for generating passwords, since there are databases of passwords available online)

Using the pgCrypto module

```sql
CREATE EXTENSION IF NOT EXISTS pgcrypto;
```

Provides these functions:

-   digest
-   hmac
-   crypt
    -   uses the following algorithms for salt generation
        -   bf (blowfish)
        -   md5
        -   des (original UNIX crypt)
        -   xdes (extended DES)

```sql
    -- crypt(password_text, salt_text); -- use the gen_salt function to genarate the salt based on algorithms
    select crypt('topsecret', gen_salt('bf'));
```
