-- show number of rec in the table second_table.
-- Rec ordered by desc.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
