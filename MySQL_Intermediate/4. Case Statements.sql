-- Case Statements

SELECT first_name,
last_name,
age,
CASE 
	WHEN age <= 30 THEN 'Jovem'
    WHEN age BETWEEN 31 and 50 THEN 'Velho'
    WHEN age >= 50 THEN 'Vai comprar o caixão'
END AS classificacao_idade
FROM employee_demographics;


-- Pay Increase and Bonus
-- < 50.000 == 5%
-- > 50.000 == 7%
-- Finance == 10% Bonus

SELECT first_name, last_name, salary,
CASE
	WHEN salary < 50000 THEN salary * 1.05
    WHEN salary > 50000 THEN salary * 1.07
END AS novo_salario,
CASE
	WHEN dept_id = 6 THEN salary * .10
END AS bonus
FROM employee_salary;









