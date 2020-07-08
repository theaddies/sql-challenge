WITH tmp AS (SELECT emp_no, count(emp_no) AS indicator
FROM dept_emp
GROUP BY emp_no),
tmp_2 AS (SELECT * FROM tmp
where indicator>1)
SELECT * FROM tmp_2

SELECT * FROM tmp

SELECT emp_no, count(emp_no) AS indicator
FROM dept_emp
GROUP BY emp_no
HAVING count(emp_no)>1

CREATE VIEW test_view AS SELECT emp_no, count(emp_no) AS indicator
FROM dept_emp
GROUP BY emp_no
HAVING count(emp_no)>1

SELECT * FROM test_view
