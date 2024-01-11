-- List all cities with corresponding state names
SELECT cities.id,
       cities.name,
       CONCAT(states.name) 
FROM cities, states
WHERE states.id = cities.state_id
ORDER BY cities.id ASC;