SELECT * FROM emp_tab;

SELECT empno,name FROM emp_tab;

/* if using just one word for a category name, then no need for quote marks
but if using more than one, use quote marks such as ''*/

SELECT empno,name,salary*12  'Annual Salary' FROM emp_tab;