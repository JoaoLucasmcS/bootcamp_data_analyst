-- String Functions

SELECT length('SkyFall');

SELECT first_name, length(first_name)  AS Tamanho_nome
FROM employee_demographics;

SELECT upper("sky");

SELECT first_name, upper(first_name)  AS nome_maiusculo
FROM employee_demographics;

SELECT LOWER("SKY");

SELECT first_name, LOWER(first_name)  AS nome_minusculo
FROM employee_demographics;

SELECT TRIM("sky"           );

SELECT LTRIM('           I    love        SQL');

SELECT LTRIM('     I   love   SQL');

SELECT LEFT('Alexander', 4);

SELECT first_name, LEFT(first_name,4) 
FROM employee_demographics;

SELECT RIGHT('Alexander', 6);

SELECT first_name, RIGHT(first_name,4) 
FROM employee_demographics;

SELECT SUBSTRING('Alexander', 2, 3);

SELECT birth_date, SUBSTRING(birth_date, 1, 4) AS birth_year
FROM employee_demographics;

SELECT REPLACE(first_name, 'a', 'z')
FROM employee_demographics;

SELECT LOCATE('x', 'Alexander');


SELECT first_name, LOCATE('a',first_name) AS posicao_letra_a_primeiro_nome
FROM employee_demographics;

SELECT first_name, LOCATE('na', first_name)
FROM employee_demographics;

SELECT CONCAT('Alex', 'Freberg');

SELECT CONCAT(first_name, ' ', last_name) AS nome_completo
FROM employee_demographics;


