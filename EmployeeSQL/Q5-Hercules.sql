--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

select employees.first_name, employees.last_name, employees.sex
from employees 
where first_name ='Hercules' and last_name like 'B%';