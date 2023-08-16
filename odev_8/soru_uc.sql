UPDATE employee
SET name = 'Numan Saka',
	birthday = '1990-11-9'

WHERE name = 'Bil Wrathmall';

UPDATE employee
SET email = 'emelina99@hotmail.com'
WHERE birthday = '1965-02-07';

UPDATE employee
SET name = '---',
	email = NULL
WHERE name ILIKE 'f%';

UPDATE employee
SET name = 'XXX',
	email = 'XXX'
WHERE birthday < '1969-08-07';

UPDATE employee
SET email = 'null@gmail.com',
	name = NULL
WHERE email LIKE 'w%';	

	