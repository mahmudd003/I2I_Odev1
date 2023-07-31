SELECT SUBSTR(PHONE_NUMBER, 1, 3) AS operator, COUNT(*) AS total_subscribers
FROM HR.EMPLOYEES
GROUP BY operator
ORDER BY total_subscribers DESC;

SELECT operator, total_subscribers
FROM (
    SELECT SUBSTR(PHONE_NUMBER, 1, 3) AS operator, COUNT(*) AS total_subscribers
    FROM HR.EMPLOYEES
    GROUP BY operator
) AS operators_summary
WHERE total_subscribers > 5;
