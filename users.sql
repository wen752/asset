CREATE TABLE users (
id serial PRIMARY KEY  NOT NULL,
uNumber char(10) NOT NULL UNIQUE,
name char(20) NOT NULL ,
password char(20) NOT NULL,
status smallint NOT NULL,
createBy char(20) NOT NULL,
createAt date NOT NULL,
updateBy char(20),
updateAt date
);
