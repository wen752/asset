CREATE TABLE action(	
id serial PRIMARY KEY  NOT NULL,	
userId char(10) REFERENCES users(uNumber),	
handle char(255),
borrowTime date ,	
returnTime date	,
memo char(50)	
);	
