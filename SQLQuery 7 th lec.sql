select * from StoreData

select  City, sum(Plastic) 'Total City'  from StoreData
group by City

select  City, sum(Plastic) 'Total City'  from StoreData
group by City, Region



select storename,city,region,plastic,
case
when plastic<50 then 'poor'
when plastic<=50 and plastic >100 then 'ok'
when plastic>=100 and plastic >150 then 'good'
else 'excellent'
end'remarks'
from  StoreData




-----ASSIGNMENT-----



Create Table employeedetails(empid int, Fullname varchar(max),managerID int, city varchar (max))



create table employeesalary (empid int, project varchar (max), salary int, variable int)

1----query----
select empid, Fullname, managerID from employeedetails where managerID = 986

2----
select project from employeesalary

----3

select count(*)'no_employees' from employeesalary where project = 'P1'


4----

select max(salary) 'Max',min(salary)'Min', avg(salary)'avg' from employeesalary

5---
select empid from employeesalary where salary between 9000 and 15000

6-=-
select * from employeedetails where managerID = 321 and city = 'toronto'
 

 ----7---

 select * from employeedetails where city = 'california' or  managerID= 321

 ---8----

 select * from employeesalary where project <> 'P1'

 ---9-
 select *, salary + variable'Total Salary' from employeesalary


 ---10---
 select  empid from employeedetails