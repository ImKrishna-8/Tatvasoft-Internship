
-- 🎮 Create Database
CREATE DATABASE games;

-- 🧱 Create Table: gamers
CREATE TABLE gamers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    rank VARCHAR(10)
);

-- ➕ Insert Data into gamers
INSERT INTO gamers (name, age, rank)
VALUES 
    ('TenZ', 24, 'RADIANT'),
    ('TOTAL-GAMING', 22, 'IMMORTAL'),
    ('BLUEHE', 20, 'BRONZE'),
    ('temp', 1, 'IRON');

-- 🔍 View All Data
SELECT * FROM gamers;

-- 🛠 Update Rank of ID 3
UPDATE gamers 
SET rank = 'SILVER'
WHERE id = 3;

-- ❌ Delete Gamer with ID 4
DELETE FROM gamers 
WHERE id = 4;

-- 🔽 Sort Gamers by Age (Descending)
SELECT * FROM gamers
ORDER BY age DESC;

-- 🔢 Limit: Show Only 1 Record
SELECT * FROM gamers 
LIMIT 1;

-- 🔤 Filter: Name Starts with "T"
SELECT * FROM gamers 
WHERE name LIKE 'T%';

-- 🔢 Filter: Age Between 22 and 24
SELECT * FROM gamers 
WHERE age BETWEEN 22 AND 24;

-- 🎯 Filter: Rank is 'RADIANT' or 'SILVER'
SELECT * FROM gamers
WHERE rank IN ('RADIANT', 'SILVER');

