-- CREATE db hbtn , user 
-- CREATE db
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- CREATE db a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- granT SELECT priv'S to user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
