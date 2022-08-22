/*
   ID serial PRIMARY KEY,
    Title varchar(100) unique NOT NULL,
    Genre varchar(100),
    ReleaseYear INTEGER,
    Score INTEGER
*/
SELECT * FROM Films;
SELECT * FROM Films ORDER BY Score DESC;
SELECT * FROM Films ORDER BY ReleaseYear;
SELECT * FROM Films WHERE Score >= 8;
SELECT * FROM Films WHERE Score <= 7;
SELECT * FROM Films WHERE ReleaseYear = '1990';
SELECT * FROM Films WHERE ReleaseYear < '2000';
SELECT * FROM Films WHERE ReleaseYear > '1990';
SELECT * FROM Films WHERE ReleaseYear BETWEEN '1990' AND '1999';
SELECT * FROM Films WHERE Genre LIKE 'Scifi';
SELECT * FROM Films WHERE Genre Like 'SciFi' OR  Genre Like 'Western';
SELECT * FROM Films WHERE Genre NOT Like 'SciFi';
SELECT * FROM Films WHERE Genre Like 'Western' AND ReleaseYear < '2000';
SELECT * FROM Films WHERE Title Like '%Matrix%';
