-- list cities IN California that in the DB hbtn
-- list DATA in a DB
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id ASC;
