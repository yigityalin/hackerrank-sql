SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    SUBSTR(LOWER(CITY), 1, 1) IN ('a', 'e', 'i', 'o', 'u');