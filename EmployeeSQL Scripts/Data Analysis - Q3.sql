-- Select all managers of each department
SELECT dept_manager.dept_no, 
	departments.dept_name, 
	dept_manager.emp_no, 
	employees.first_name,
	employees.last_name,
	dept_manager.from_date,
	dept_manager.to_date
	
From departments
JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
JOIN employees 
ON dept_manager.emp_no = employees.emp_no;