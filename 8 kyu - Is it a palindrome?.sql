-- # write your SQL statement here: 
-- # you are given a table 'ispalindrome' with column 'str', 
-- # return a table with column 'str' and your result in a column named 'res'.

SELECT str,
  CASE
    WHEN LOWER(str) = LOWER(reverse(str)) THEN true
    ELSE false
    END AS res
FROM ispalindrome;
