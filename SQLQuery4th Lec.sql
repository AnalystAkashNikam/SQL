create procedure Akash
as
begin
select * from Emp$
end

akash



Alter proc Akash
as
Begin
Select *from Emp$ where JOB_ID = 'ST_CLERK'
end

Alter proc AKASH1
AS
BEGIN
SELECT * FROM StudentData
end


AKASH1


Create proc Joiner
as
begin
select TT.Emp_ID, TT.Emp_Name,tp.Domain,tp.Trainer_Name From Team1 TT
inner join Training tp
on TT.Emp_ID = tp.Agent_ID
end


joiner



create proc Selection
@name varchar(max)
as
begin
select * from StoreData where StoreName = @name
end


Selection 'Big Bazaar'


Create Table EmployeeData (Emp_ID int, Emp_Name varchar (max), Emp_salary int)
Select * from EmployeeData

create proc vadd
@Emp int,
@Empname varchar (max),
@Emp_s int
as
begin
insert into EmployeeData values (@Emp,@Empname,@emp_s)
end

vadd 101,'akash',18000

Select* from Employeedata
INSERT into EmployeeData values (102,'vishal',28000)


Create proc Updating1
@ID int,
@update int
as
begin
update  Employeedata set Emp_Salary=@update  where Emp_ID = @ID
end

Updating1 101,56000 

Sp_help
SP_helptext Updating1
Sp_Depends employeeData
Sp_rename 'employeedata.Emp_ID','EmployeeID'
Select* from StoreData
SP_rename 'Employeedata','EmployeeDataset'
select StoreName,Region,Plastic, Storename +'-' + SAPName 'Remark' from StoreData
select StoreName,Region,Plastic, concat (Storename,'-', SAPName) 'Remark' from StoreData



select StoreName,Region,Plastic, Storename +'-' + Plastic 'Remark' from StoreData

select StoreName,Region,Plastic, Storename +'-' + convert(varchar (max),Plastic) 'Remark' from StoreData



select * from Sys.tables


select Name, Create_Date,Modify_Date from Sys.Tables

Select * From INFORMATION_SCHEMA.COLUMNS






select column_Name from INFORMATION_SCHEMA.COLUMNS
where Table_name = 'StoreData'

select count(column_Name) from INFORMATION_SCHEMA.COLUMNS
where Table_name = 'StoreData'

Assignment 

t 

create table EmployeeDetail(EmployeeID int , FirstName varchar (max), LastName varchar (max), Salary int, Department varchar (max), Gender varchar (max))

create table ProjectDetail(ProjectDetailID int,EmployeeDetailID int ,ProjectName varchar (max))

Select * from ProjectDetail
Select * from EmployeeDetail


Get Employee Name, Project Name order by firstname from "EmployeeDetail" and "ProjectDetail"for those Employee even they have not assigned project.
Get all project name even they have not matching any employeeid, in left table, order by firstname from "EmployeeDetail" and "ProjectDetail".
Get Employee Record (Employeename, project name)from both tables ([EmployeeDetail],[ProjectDetail]),if no match found in any table then show null.


select EmployeeDetail.FirstName, ProjectDetail.ProjectName from EmployeeDetail
left join  ProjectDetail 
on EmployeeDetail.EmployeeID = ProjectDetail.EmployeeDetailID
  where ProjectDetail.ProjectName  is not null
  order by EmployeeDetail.FirstName


select EmployeeDetail.FirstName, ProjectDetail.ProjectName from EmployeeDetail
left join  ProjectDetail 
on EmployeeDetail.EmployeeID = ProjectDetail.EmployeeDetailID
order by EmployeeDetail.FirstName




  













