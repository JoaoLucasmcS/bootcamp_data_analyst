-- Group By

SELECT *
FROM employee_demographics;


SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender
;

-- Order By

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;




 