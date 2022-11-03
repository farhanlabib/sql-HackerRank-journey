-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/salary-of-employees

SELECT name
FROM   employee
WHERE  salary > 2000
       AND months < 10
ORDER  BY employee_id;