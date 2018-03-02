CREATE TABLE PROJECTS (
  ID INTEGER PRIMARY KEY,
  TITLE TEXT,
  CATEGORY TEXT,
  FUNDING_GOAL INTEGER,
  START_DATE TEXT,
  END_DATE TEXT
);

CREATE TABLE USERS (
  ID INTEGER PRIMARY KEY,
  NAME TEXT,
  AGE INTEGER
);

CREATE TABLE PLEDGE (
  ID INTEGER PRIMARY KEY,
  AMOUNT INTEGER,
  USER_ID INTEGER,
  PROJECT_ID INTEGER
);
