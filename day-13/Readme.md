### Reporting messages

-   Use the `raise` command to report a message with in a PL/pgSQL block
-   `raise level format [, parameters]`
-   The `level` represents the severity of the message being reported (like logs in many other languages)
    -   debug, log, notice, info, warning, exception

```sql
do $$
    begin
        raise debug 'This is a debug message';
        raise log 'This is a log message';
        raise notice 'This is a notice message';
        raise info 'This is a info message';
        raise warning 'This is a warning message';
        raise exception 'This is a exception message';
    end;
$$;
```

### The `assert` statement

-   introduced in version 9.5
-   shorthand for inserting debugging checks in PL/pgSQL blocks

```sql
    assert condition [, message]
```

-   when the condition is passed, the block continues to execute
-   when the condition fails, the message is printed
    -   in the absense of message, a default message "assertion failed" is printed
-   If the assertion condition fails, the execution of the block breaks.

### using `if-then-else` and `if-then-elsif-else` in PL/pgSQL blocks

Differerent ways of using the if-then-elsif-else

-   if then
-   if then else
-   if then elsif then
-   if then elsif then ... else

```sql
if condition then
    statements;
end if;

if condition then
    statements;
else
    statements;
end if;

if condition-1 then
    statements-1;
elsif condition-2 then
    statements-2;
end if;


if condition-1 then
    statements-1;
elsif condition-2 then
    statements-2;
else
    statements-3;
end if;


```
