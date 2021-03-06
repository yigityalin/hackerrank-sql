SELECT
    CONCAT(NAME, '(', LEFT(UPPER(OCCUPATION), 1), ')') as PERSON
FROM
    OCCUPATIONS
ORDER BY
    PERSON;
    
SELECT
    CONCAT('There are a total of ', COUNT(OCCUPATION), ' ', LOWER(OCCUPATION), 's.') as RESULT
FROM
    OCCUPATIONS
GROUP BY
    OCCUPATION
ORDER BY
    RESULT;