-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

SELECT last_name, count(last_name)
FROM employees
GROUP BY last_name
ORDER by COUNT(last_name)

SELECT last_name
FROM employees
WHERE last_name = 'Ghandeharizadeh'