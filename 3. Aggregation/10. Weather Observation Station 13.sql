-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-13

SELECT Truncate(Sum(lat_n), 4)
FROM   station
WHERE  lat_n > 38.7880
       AND lat_n < 137.23445; 