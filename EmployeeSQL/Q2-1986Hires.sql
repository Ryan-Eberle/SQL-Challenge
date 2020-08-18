select employees.first_name,employees.last_name,employees.hire_date
from employees
where hire_date between '1/1/86' and '12/31/86'