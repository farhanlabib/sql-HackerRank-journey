-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/earnings-of-employees

SELECT months * salary,
       Count(*)
FROM   employee
GROUP  BY months * salary
ORDER  BY months * salary DESC
LIMIT  1;