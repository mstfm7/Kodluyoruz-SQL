DELETE FROM employee
WHERE birthday = '1969-01-10';

DELETE FROM employee
WHERE name = 'XXX';

DELETE FROM employee
WHERE email LIKE 'null%';

DELETE FROM employee
WHERE name LIKE '%W%';

DELETE FROM employee
WHERE name LIKE 'M%' OR birthday < '1970-01-26';
 