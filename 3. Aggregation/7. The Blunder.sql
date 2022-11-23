-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/the-blunder

SELECT Ceil(( Avg(salary) ) - ( Avg(Replace(salary, '0', '')) )) AS avg_salary
FROM   employees;