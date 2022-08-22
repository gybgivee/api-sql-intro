SELECT AVG(Score) AS Average_rating FROM Films;
SELECT SUM(Score) AS Average_rating FROM Films;
SELECT Genre,AVG(Score) AS Average_rating FROM Films GROUP BY Genre;