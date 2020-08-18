--Titles Table Title ID/Title as string
CREATE TABLE titles (
    title_id int   NOT NULL,
    title VARCHAR   NOT NULL,
    constraint pk_titles primary key (title_id)
);

-- Employees Table
CREATE TABLE employees (
    emp_no INT   NOT NULL,
    emp_title_id INT   NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    sex VARCHAR   NOT NULL,
    hire_date DATE   NOT NULL,
    CONSTRAINT pk_employees PRIMARY KEY (
        emp_no
     )
);

-- Salaries/Emp Numbers
CREATE TABLE salaries (
    emp_no INT   NOT NULL,
    salary INT   NOT NULe
);

-- Department Manager/Number
CREATE TABLE dept_manager (
    dept_no VARCHAR   NOT NULL,
    emp_no INT   NOT NULL
);

-- Department Numbers/Names
CREATE TABLE departments (
    dept_no VARCHAR   NOT NULL,
    dept_name VARCHAR   NOT NULL,
    CONSTRAINT pk_departments PRIMARY KEY (
        dept_no
     )
);

-- Department Employee Numbers
CREATE TABLE dept_emp (
    emp_no INT   NOT NULL,
    dept_no VARCHAR   NOT NULL
);