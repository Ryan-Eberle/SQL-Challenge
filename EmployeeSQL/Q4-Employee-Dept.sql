--List the department of each employee with the following information: 
--employee number, last name, first name, and department name.

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees 
	left join dept_emp on dept_emp.emp_no = employees.emp_no
		left join departments on departments.dept_no = dept_emp.dept_no