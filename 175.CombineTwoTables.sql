-- Write your PostgreSQL query statement below
SELECT p.firstName, p.lastName, a.city, a.state
FROM Person p
LEFT JOIN Address a
ON p.personId = a.personId;  -- person id is foreign key which appears in both the tables

-- The SELECT ... JOIN creates a result table temporarily (the query result):