use emp_21; # uses the specified databse
# 1. WAQ to display name sal and annual sal for all the salesman
select sal , sal*12  as 'annual sal' from emp where job='salesman';

# 2. WAQ to display empolyee ID, name existing SAl and new sal with reduction of 20% for all the managers
select empno,ename,sal,(sal-(sal*(20/100))) as 'new sal' from emp where job='manager';

# 3.WAQ to obtain details of empolyees working as clerk or analyst
select * from emp where job='clerk' or job='analyst';
select * from emp where job in ('clerk','analyst');

# 3. WAQ to obtain details of emp if their salary is b/w 1000 and 3000 and working asa manager
select * from emp where job='manager' and (sal >1000 and sal<=3000);

# 4. WAQ to obtain details of emp of dept no 20 and working asa analyst
select * from emp where deptno=20 and job='analyst';

# 5. WAQ to obtain details of emp working in dept 10,20,40,60
select *, sal*12 as 'annual sal' from emp where deptno in (10,20,40,60);

# 6. WAQ select all the details of empolyees working as clerk excluding department no 20 and 30
select * from emp where deptno not in (20,30);

# 7. WAQ to select emp expect Managers working in dpet 30 
select * from emp where (not(job='manager') and not deptno=30);

# 8. WAQ to select all the emp whose sal does not lie b/w 1000 and 3000
select * from emp where not (sal>=1000 and sal<=3000); 

# 9. WAQ to obtain details of emp working as clerk in deptno 20,30,60,10
select * from emp where (deptno in (20,30,60,10) and job='clerk');

# 10. WAQ to obtain details of empolye who are manager or salesman in deptno 20 or 30 
select * from emp where (deptno in (20,30) and job in ('clerk','manager'));

# 11. WAQ to select all the emp excluding the emp working for deptno 10 and 30
select * from emp where deptno not in (20,30);

# 12. WAQ to select all the emp whose sal is greater than 1500 working for deptno 20 or 30 and exclude designation manager and Analyst 
select * from emp where (sal>1500) and deptno in (20,30) and job not in ('manager','Analyst'); 

# 13. 

# 14. 

# 15. 

# 16 . 

# 17. 



