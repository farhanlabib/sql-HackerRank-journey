-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-18

SELECT Round(( Max(lat_n) - Min(lat_n) ) + ( Max(long_w) - Min(long_w) ), 4)
FROM   station; 