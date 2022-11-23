-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-20

SELECT Round(S.lat_n, 4)
FROM   station AS S
WHERE  (SELECT Count(lat_n)
        FROM   station
        WHERE  lat_n < S.lat_n) = (SELECT Count(lat_n)
                                   FROM   station
                                   WHERE  lat_n > S.lat_n); 