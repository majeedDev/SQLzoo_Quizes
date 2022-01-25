-- Select Quiz
 
-- Q1.Answer:
SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000

-- Q3.Answer:
SELECT name FROM world
 WHERE name LIKE '%a' OR name LIKE '%l'

-- Q6.Answer:
SELECT name, area, population
  FROM world
 WHERE area > 50000 AND population < 10000000

-- Q7.Answer:
SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')