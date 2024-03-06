SELECT empno,name,salary 
FROM emp_tab 
WHERE salary>2500;
/* retrieves info (empno, name, salary) for all employees from
emp_tab that have a greater salary than 2500*/
SELECT empno,name, salary 
FROM emp_tab 
WHERE name='KING';
/*retrieves info for any employee that has the name 'KING'
has to be enclosed in single quotes '' in order for WHERE to work*/