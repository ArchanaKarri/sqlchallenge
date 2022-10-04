titles
-
title_id PK notNULLvarchar
title notNULLvarchar

departments
-
dept_no PK notNULLvarchar
dept_name notNULLvarchar


dept_emp
-
emp_no notNULLint FK >- Employees.emp_no
dept_no notNULLvarchar(10) FK >- departments.dept_no

Salaries
-
emp_no int FK >- Employees.emp_no
salary notNULLint 

Employees
-
emp_no notNULLint pk
emp_title notNULLvarchar(10) fk >- titles.title_id
birth_date date
first_name notNULL
last_name notNULL
sex varchar(10)
hire_date date


dept_manager
-
dept_no notNULLvarchar(10) FK >- departments.dept_no
emp_no notNULLint FK >- Employees.emp_no