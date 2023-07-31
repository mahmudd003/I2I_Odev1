SELECT
    employee_id,
    first_name,
    last_name,
    CASE
        WHEN hire_date IS NULL THEN NULL
        ELSE ROUND(MONTHS_BETWEEN(SYSDATE, hire_date), 2)
    END AS months_from_hire_date
FROM
    employees;
