# 
duckdb database.db

SELECT Observer, COUNT(*) AS num_nest
FROM Bird_nests
GROUP BY Observer
HAVING AS num_nests


