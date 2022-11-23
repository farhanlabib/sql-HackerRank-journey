-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-2

SELECT Round(Sum(lat_n), 2),
       Round(Sum(long_w), 2)
FROM   station;