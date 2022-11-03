-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-6
 
SELECT DISTINCT( city )
FROM   station
WHERE  city REGEXP '^[aeiou]';