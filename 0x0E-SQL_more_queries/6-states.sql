-- CREATE db hbtn TB
-- CREATE db
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- use a DB
USE hbtn_0d_usa;
-- CREATE TB
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
