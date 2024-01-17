-- display rec IN table second_table .
-- Rec ordered by desc.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
