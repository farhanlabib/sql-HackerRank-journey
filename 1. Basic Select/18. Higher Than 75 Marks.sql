-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/more-than-75-marks

SELECT name
FROM   students
WHERE  marks > 75
ORDER  BY Substring(name, -3, 3),
          id;