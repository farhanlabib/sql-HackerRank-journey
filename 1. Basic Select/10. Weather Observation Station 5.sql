-- Github    : https://github.com/farhanlabib
-- HR-Profile: https://www.hackerrank.com/farhan_labib4
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-5
 
SELECT *
FROM  (SELECT DISTINCT city,
                       Length(city)
       FROM   station
       ORDER  BY Length(city) ASC,
                 city ASC)
WHERE  rownum = 1
UNION
SELECT *
FROM  (SELECT DISTINCT city,
                       Length(city)
       FROM   station
       ORDER  BY Length(city) DESC,
                 city DESC)
WHERE  rownum = 1;