DROP TABLE IF EXISTS KORDLE_RESULT;  
CREATE TABLE KORDLE_RESULT (  
    ID INT AUTO_INCREMENT  PRIMARY KEY,  
    USER VARCHAR(50) NOT NULL,  
    TIME_MILLIS INT(8) NOT NULL,
    NUM_TRIES INT(8) NOT NULL,
    OUTCOME VARCHAR(50) NOT NULL  
);  