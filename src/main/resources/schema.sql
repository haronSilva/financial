DROP TABLE IF EXISTS currency;  
CREATE TABLE currency (  
ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,  
name VARCHAR(50) NOT NULL,  
value decimal NOT NULL
); 