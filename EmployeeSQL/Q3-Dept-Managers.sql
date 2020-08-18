--List the manager of each department with the following information:
--department number, department name, the manager's employee number, last name, first name.
select dept_manager.dept_no, departments.dept_name,dept_manager.emp_no,employees.last_name,employees.first_name
from dept_manager	
	left join departments on departments.dept_no = dept_manager.dept_no
		left join employees on employees.emp_no = dept_manager.emp_no;