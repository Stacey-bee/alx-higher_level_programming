-- impoting a table dumb into hbtn_0c_0 database
-- writing a script that displays the average temperature (Fahrenheit)
-- by city ordered by temperature (descending)
USE hbtn_0c_0;
SELECT city, AVG(value) AS average_temperature
FROM temperatures
GROUP BY city
ORDER BY average_temperature DESC;
