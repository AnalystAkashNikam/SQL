  --
Create Table Team1 (Emp_ID varchar (max), Emp_Name varchar (max),
Designation varchar (max), Sal int, Loc varchar (max))
Select * from Team1
Select * From 
Create Table Training (Tr_ID int, Agent_ID int, Domain varchar (max), Trainer_Name varchar(max))
Select * from Training
Select * from Team1 


Select Team1.Emp_ID,Team1.Emp_Name,Training.Domain,Training.Trainer_Name from Team1
left join Training 
on Team1.Emp_ID=Training.Agent_ID

 Where Training.Domain is null

 Select Team1.Emp_ID,Team1.Emp_Name,Training.Domain,Training.Trainer_Name from Team1
left join Training 
on Team1.Emp_ID=Training.Agent_ID
 Where Training.Domain is not null

Select Team1.Emp_ID,Team1.Emp_Name,Training.Domain,Training.Trainer_Name from Team1
left join Training 
on Team1.Emp_ID=Training.Agent_ID
 Where Training.Domain in ('SQL','Excel')


Select Team1.Emp_ID,Team1.Emp_Name,Training.Domain,Training.Trainer_Name from Team1
left join Training 
on Team1.Emp_ID=Training.Agent_ID
 Where Training.Domain in ('SQL','Excel') and Training.Trainer_Name='Anoop'


 Select T1.Emp_ID,T1.Emp_Name,Tr.Domain,Tr.Trainer_Name from Team1 T1
left join Training Tr
on T1.Emp_ID=Tr.Agent_ID
 Where Tr.Domain in ('SQL','Excel') and Tr.Trainer_Name='Anoop'

 Select T1.Emp_ID,T1.Emp_Name,Tr.Agent_ID,Tr.Domain,Tr.Trainer_Name from Team1 T1
Right join Training Tr
on T1.Emp_ID=Tr.Agent_ID


Select T1.Emp_ID,T1.Emp_Name,Tr.Agent_ID,Tr.Domain,Tr.Trainer_Name from Team1 T1
Right join Training Tr
on T1.Emp_ID=Tr.Agent_ID
Where T1.Emp_ID is null

Select T1.Emp_ID,T1.Emp_Name,Tr.Agent_ID,Tr.Domain,Tr.Trainer_Name from Training Tr
Inner join Team1 T1
on T1.Emp_ID=Tr.Agent_ID

Create Table  Product(ProductName varchar (max))
Create Table  Colour(ColourName varchar (max))

Select*from Product
Select*from Colour


Select*from Product
cross join Colour

Select  ES.FIRST_NAME, ES.LAST_NAME, ES.DEPARTMENT_ID from Emp$ ES
select * from Emp$ where FIRST_NAME like '%Steven%'
Right join Dept$ DS
on ES.DEPARTMENT_ID = DS.DEPARTMENT_ID
SELECT DISTINCT First_Name
From Emp$
