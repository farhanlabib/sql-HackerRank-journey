-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-17

SELECT Round(long_w, 4)
FROM   station
WHERE  lat_n > 38.7780
ORDER  BY lat_n
LIMIT  1; 