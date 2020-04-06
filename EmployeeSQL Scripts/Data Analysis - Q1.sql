
--Join employees with salaries
SELECT employees.emp_no,
  employees.last_name,
  employees.first_name,
  employees.gender,
  salaries.salary
  
FROM employees
FULL OUTER JOIN salaries ON
employees.emp_no = salaries.emp_no;


