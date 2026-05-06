-- create
CREATE TABLE vendor_greeting (   
name TEXT not null,   
phone_number NUMERIC(20,0),    
email_id VARCHAR NOT NULL);  


-- insert
INSERT INTO vendor_greeting 
VALUES ('SMITHA',8197694417,'mailsmithah@gmail.com'); 

-- fetch 
SELECT * FROM vendor_greeting;
