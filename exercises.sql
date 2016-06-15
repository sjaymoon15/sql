CREATE TABLE movies(
   id  INTEGER PRIMARY KEY,
   name           TEXT DEFAULT NULL,
   year             INTEGER DEFAULT NULL,
   rank        REAL DEFAULT NULL
 
);

CREATE TABLE actors(
   id  INTEGER PRIMARY KEY,
   first_name           TEXT DEFAULT NULL,
   last_name             TEXT DEFAULT NULL,
   gender        TEXT DEFAULT NULL
 
);

CREATE TABLE roles(
   id  INTEGER,
   movie_id           Integer,
  role_name             TEXT DEFAULT NULL
  
 
);


-- SELECT name FROM movies WHERE name LIKE 'Car%';

-- SELECT name FROM movies WHERE year=2000;
-- SELECT COUNT(name) FROM movies WHERE year=1982;
-- SELECT (name) FROM movies WHERE year=1982;

SELECT first_name,last_name FROM actors WHERE last_name LIKE 'stack%';