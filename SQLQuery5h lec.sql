
create table student (Name varchar (max),Grade int, Gender varchar (max),	Location varchar (max))

Select * from student

Select *, row_number() over (order by grade desc) 'row number' from student 

Select *, rank() over (order by grade desc) 'row niumber' from student 

Select *, dense_rank() over (partition by gender order by grade desc) 'row niumber' from student 

Create Table EmpData (Empid int, EmpName varchar(max),EmpLoc varchar(max),EmpSal int)
Create Table EmpData_AuditLog (SNo int identity, Remarks varchar(max),ChangeDT Datetime)

Select * from EmpData
Select * from EmpData_AuditLog

Create Trigger EmpData_Trigger
on EmpData
after insert
As
begin
declare @id int
Select @id=Empid from inserted
insert into EmpData_AuditLog values ('New Employee with ID = ' + Convert(varchar(max),@id) + ' is inserted',
GETDATE())
end 

insert into EmpData values (1,'Alex','USA',2900)
insert into EmpData values (2,'Natalia','India',5900)
insert into EmpData values (3,'Allen','India',4900)
insert into EmpData values (4,'Tanya','India',6900)
insert into EmpData values (5,'Ajith','India',2000)


create table jem12(Empn int ,nameE varchar (max), Salary int)
create table jem_tn(srno int identity, OldValue varchar(max), Newvalue varchar(max), remark varchar(max),Changed Datetime)


update jem1 

Create trigger AKASH1234
on jem12
after insert, update,delete
as 
begin
declare @111 varchar(max)
declare @222 varchar(max)
declare @333 varchar (max)

select @111 =salary from deleted
select @222 =salary from inserted
select @333 = empn from jem12

insert into jem_tn values (@111,@222,'this is related =' + @333 , getdate())

end


select * from jem12
select * from jem_tn


insert into jem12 values( 11,'akash',250000)
insert into jem12 values( 12,'pratik',35000)
insert into jem12 values( 8,'vishal',450000)
insert into jem12 values( 9,'rahul',550000)
insert into jem12 values( 10,'sushil',650000)
 
 
 delete jem12 where Empn = 4

 update jem12 set Salary = 350000 where Empn = 3








 






