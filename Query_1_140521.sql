use emp_21; # uses the specified databse
# 1. Selects all attributes from emp table 
select*from emp;

# 2. WAQ to select names of the empolyees
select ENAME FROM EMP ;

# 3. WAQ to select empno and enames of the empolyees
select EMPNO, ENAME FROM EMP ;

# 3. WAQ to select names of empolyees working as a clerk 
select ENAME FROM EMP where job='clerk';

# 4. WAQ to select name and salary of all the empolyees working in dept no 30
select ename,sal from emp where deptno=30;

# 5. WAQ to select name salary and joining data of all the empolyees whose sal is less than 3000
select ENAME,SAL,HIREDATE from emp where sal<3000;

# 6. WAQ to select all the details of emp who are working as a manager 
select * from emp where job='manager';

# 7. WAQ to select all details of emp who is working as a salesamn 
select * from emp where job='salesman';

# 8. WAQ to select names of the emp whose sal is 1000 or greater than 1000 
select ename from emp where (sal<1000 or sal>2000);

# 9. Display details of Martin
select * from emp where ename='martin';

# 10. What is Designation of Allen 
select job from emp where ename='Allen';

# 11. get the salaries of all the analyst
select sal from emp where job='analyst';

# 12. obtain the commission of all the salesman
select comm from emp where job='salesman';

# 13. Write a Query to obtain all the details of every department 
select * from dept ;

# 14. WAQ all the details of depart 30 
select * from dept where deptno=30;

# 15. WAQ to dsiplay location of research department 
select loc from dept where dname='research';

# 16 . WAQ to obtain deptno of dept loc in chicago
select deptno from dept where loc='chicago';

# 17. WAQ to obtain name of a department loc in dallas
select dname from dept where loc='dallas';

