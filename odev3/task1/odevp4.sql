CREATE TABLE MY_EMP_TABLE (
    employee_id NUMBER,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    salary NUMBER
);

INSERT INTO MY_EMP_TABLE (employee_id, first_name, last_name, salary)
VALUES (1, 'John', 'Doe', 50000);

INSERT INTO MY_EMP_TABLE (employee_id, first_name, last_name, salary)
VALUES (2, 'Jane', 'Smith', 60000);

INSERT INTO MY_EMP_TABLE (employee_id, first_name, last_name, salary)
VALUES (3, 'David', 'Johnson', 55000);

UPDATE MY_EMP_TABLE
SET salary = salary * 1.10;

DELETE FROM MY_EMP_TABLE
WHERE first_name = 'David';

TRUNCATE TABLE MY_EMP_TABLE;
