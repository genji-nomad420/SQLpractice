SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

# ORDER BY, sorting your results 
SELECT *
FROM employee_demographics
ORDER BY gender, age # first sorting by gender, then by age
;

SELECT *
FROM employee_demographics
ORDER BY 5, 4 # Gender and age but in numbers of columns. It's better not to use it
;
