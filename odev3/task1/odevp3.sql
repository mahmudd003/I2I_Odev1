SELECT
    employee_number,
    last_name
FROM
    employees
WHERE
    department_id IN (
        SELECT DISTINCT department_id
        FROM employees
        WHERE last_name LIKE '%i%'
    );
