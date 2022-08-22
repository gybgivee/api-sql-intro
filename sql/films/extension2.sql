CREATE TABLE Directors(
    ID serial PRIMARY KEY,
    name varchar(255) unique NOT NULL,
)
INSERT INTO Directors(name) 
VALUES 
('Mr.Bean Borrow'),
('Mrs.Sim Smith'),
('Mr.Hello Javascript'),
('Mrs.Redux Thunk');

ALTER TABLE Films ADD FK_DirectorID INTEGER 
REFERENCES Directors(ID);

UPDATE Films SET FK_DirectorID = 1 WHERE ID BETWEEN 1 AND 3;
UPDATE Films SET FK_DirectorID = 2 WHERE ID BETWEEN 4 AND 6;
UPDATE Films SET FK_DirectorID = 3 WHERE ID = 7;
UPDATE Films SET FK_DirectorID = 4 WHERE ID > 7;

SELECT Title,Directors.Name FROM Films INNER JOIN Directors ON Directors.ID = Films.FK_DirectorID;