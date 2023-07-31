
CREATE TABLE employees (
    employee_id NUMBER,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    hire_date DATE
);


INSERT INTO employees (employee_id, first_name, last_name, hire_date)
VALUES (1, 'John', 'Doe', TO_DATE('2020-05-15', 'YYYY-MM-DD'));

INSERT INTO employees (employee_id, first_name, last_name, hire_date)
VALUES (2, 'Jane', 'Smith', TO_DATE('2021-01-10', 'YYYY-MM-DD'));


