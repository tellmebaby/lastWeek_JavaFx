-- Active: 1709601483481@@127.0.0.1@1521@orcl@JOEUN
-- Generated by the database client.
CREATE TABLE BOARD(
    TITLE VARCHAR2(100) NOT NULL,
    WRITER VARCHAR2(50) NOT NULL,
    NO NUMBER NOT NULL,
    CONTENT VARCHAR2(1000),
    UPD_DATE DATE DEFAULT SYSDATE
,
    REG_DATE DATE DEFAULT SYSDATE,
    PRIMARY KEY(NO),
    CONSTRAINT SYS_C007625 CHECK ("TITLE" IS NOT NULL),
    CONSTRAINT SYS_C007626 CHECK ("WRITER" IS NOT NULL)
);