-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-19

SELECT Round(Sqrt(Power(Max(lat_n) - Min(lat_n), 2)
                  + Power(Max(long_w) - Min(long_w), 2)), 4)
FROM   station; 