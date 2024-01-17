-- Lists all rec table second_table with a score >= 10 
-- Rec by desc.
SELECT `score`, `name`
FROM `second_table`
WHERE `score` >= 10
ORDER BY `score` DESC;
