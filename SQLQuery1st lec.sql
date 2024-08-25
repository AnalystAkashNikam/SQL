Create Table StudentData (STid int, STname varchar (max))
Select * from StudentData
Alter Table StudentData add STlocation1 varchar (max)
Alter Table StudentData drop column STlocation 
Alter Table StudentData add STcourse varchar (max)
insert into StudentData values (101,'Rmesh','SQL')
insert into StudentData values (102,'Pratik','PowerBI')
insert into StudentData values (103,'vishal','Chatgpt')
Update StudentData set STcourse = 'SQL' where STid = 103
delete StudentData

begin tran
Delete StudentData where STid = 1008
begin tran

Delete StudentData where STid = 1010

rollback
commit