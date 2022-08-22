CREATE TABLE Films(
    ID serial PRIMARY KEY,
    Title varchar(100) unique NOT NULL,
    Genre varchar(100),
    ReleaseYear INTEGER,
    Score INTEGER
)
