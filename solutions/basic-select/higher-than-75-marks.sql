SELECT
    NAME
FROM
    STUDENTS
WHERE
    MARKS > 75
ORDER BY
    SUBSTR(NAME, LENGTH(NAME) - 2, 3) ASC, ID ASC;