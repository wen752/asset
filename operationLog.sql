CREATE TABLE operationLog (
id serial NOT NULL PRIMARY KEY ,
name CHAR(128) NULL DEFAULT NULL,
tableName CHAR(16) NULL DEFAULT NULL,
tableId CHAR(16) NULL DEFAULT NULL,
type CHAR(8) NULL DEFAULT NULL  ,
userId CHAR(10) NULL DEFAULT NULL,
userName CHAR(20) NULL DEFAULT NULL,
operationTime TIMESTAMP NULL DEFAULT NULL
);
