-- This SQL query selects the score and counts the number of occurrences of each score from the second_table, grouping the results by score.
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score;