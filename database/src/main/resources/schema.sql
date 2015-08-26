DROP SCHEMA IF EXISTS USERS;
CREATE SCHEMA USERS;

DROP TABLE IF EXISTS USERS.USERS;
CREATE TABLE USERS.USERS (
  USER_ID  VARCHAR(255) PRIMARY KEY,
  NAME VARCHAR(40) NOT NULL,
  PASSWORD CHAR(60) NOT NULL
);

COMMENT ON TABLE USERS.USERS IS '利用者';
COMMENT ON COLUMN USERS.USERS.USER_ID IS '利用者ID';
COMMENT ON COLUMN USERS.USERS.NAME IS '利用者ID';
COMMENT ON COLUMN USERS.USERS.PASSWORD IS '利用者パスワード';



