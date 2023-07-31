SELECT
  CONCAT(LPAD('*', LENGTH(first_name), '*'), ' ', LPAD('*', LENGTH(last_name), '*')) AS masked_name
FROM
  HR.EMPLOYEES;
