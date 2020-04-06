-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT  departments.dept_name, employees.emp_no, employees.last_name, employees.first_name
from departments
join dept_manager
on departments.dept_no = dept_manager.dept_no
join employees
on dept_manager.emp_no = employees.emp_no
where departments.dept_name = 'Sales' OR departments.dept_name = 'Development';
