SELECT *
FROM cinema 
WHERE id % 2 = 1
AND description != 'Boring' 
ORDER BY rating desc;