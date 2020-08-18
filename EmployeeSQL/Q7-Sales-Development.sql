--List all employees in the Sales and Development departments, 
--including their employee number, last name, first name, and department name.

select  dept_emp.emp_no, employees.last_name,employees.first_name,departments.dept_name
from dept_emp
		left join departments on departments.dept_no = dept_emp.dept_no
		left join employees on employees.emp_no = dept_emp.emp_no
where departments.dept_name = 'Sales' or departments.dept_name = 'Development';