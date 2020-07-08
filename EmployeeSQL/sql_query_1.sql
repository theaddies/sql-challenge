--List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT e.emp_no, last_name, first_name, sex, salaries.salary
FROM employees as e
INNER JOIN salaries ON  salaries.emp_no = e.emp_no;