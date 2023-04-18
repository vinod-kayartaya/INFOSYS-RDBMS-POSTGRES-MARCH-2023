# Assignments on TRIGGERS in PostgresSQL

1. Create a trigger that prevents the deletion of an order that has already been shipped.
1. Create a trigger that logs all changes made to the `employees` table in a separate `employee_changes` table, including the user who made the change, the old and new values of the changed field, and the date and time of the change.
1. Create a trigger that prevents the insertion of a new employee if their birth date indicates that they are under 18 years old.
1. Create a trigger that prevents the insertion of a new order detail if the associated product has a stock level of 0.
