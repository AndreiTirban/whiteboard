CREATE TABLE IF NOT EXISTS BOARDS
(
    ID VARCHAR(36) NOT NULL CONSTRAINT PK_BOARDS PRIMARY KEY,
    TITLE VARCHAR(500) NOT NULL,
    CREATE_DATE_TIME TIMESTAMP NOT NULL
);
