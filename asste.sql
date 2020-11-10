CREATE TABLE asset(
id serial PRIMARY KEY    NOT NULL,
assetNumber char(10) NOT NULL  UNIQUE,
name char(40) NOT NULL,
type smallint NOT NUll,
number money NOT NULL,
storageTime date NOT NULL,
uesdYears char(8) NOT NULL,
attachedId  char(10),
status smallint NOT NULL,
borrowUserId char(10) REFERENCES users(uNumber),
createBy char(20) NOT NULL,
createAt date NOT NULL,
updateBy char(20),
updateAt date
);
