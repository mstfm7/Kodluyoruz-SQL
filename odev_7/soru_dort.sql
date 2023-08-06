SELECT country_id, COUNT(*)
FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC

LIMIT 1;

-- country_id : 44 / count : 60