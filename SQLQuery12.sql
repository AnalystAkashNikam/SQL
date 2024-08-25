Select * from Shivaji
Alter Table Shivaji add MSt Int
Alter Table shivaji Drop column Mst

insert into Shivaji values ('Reliance Mart D','Mumbai','South',
'F83100003466',81,130,93,48)

update Shivaji set CITY = 'Agalgoan' where Plastic = 81
begin tran
update Shivaji set CITY = 'Mumbai' where CITY = 'Agalgoan'
Rollback
commit


Select * from Shivaji where StoreName = 'Big Bazaar'

in

Select * from Shivaji where StoreName not in ('Big Bazaar','Reliance Mart')


Select * from Shivaji where Plastic>=120


Between 

Select * from Shivaji where Plastic between 120 and 140

Select * from Shivaji where Plastic  not between 120 and 140

Change Sequence 

Select  StoreName, City, plastic from Shivaji

Making Sequence 
Select  StoreName, City, plastic from Shivaji order by CITY
Select  StoreName, City, plastic from Shivaji order by CITY desc

Select SUM(plastic) 'Total Plastic' from Shivaji

Select min(plastic) 'min Plastic' from Shivaji

select * from Shivaji Where StoreName like 'r%'

select * from Shivaji Where StoreName like '%r%'

select * from Shivaji Where StoreName like '[a-f, r]%'

Select * from Shivaji where CITY like '______'
 

Select team1.Emp_ID,Team1.Emp_Name,Training.Trainer_name,Training.Domain from Training 
right join Team1
on team1.Emp_ID = Training.Agent_ID
Where Training.Trainer_name is not null

Select team1.Emp_ID,Team1.Emp_Name,Training.Trainer_name,Training.Domain from Team1
right join Training
on team1.Emp_ID = Training.Agent_ID
Where Training.Trainer_name is not null

Select team1.Emp_ID,Team1.Emp_Name,Training.Trainer_name,Training.Domain from Training 
inner join Team1
on team1.Emp_ID = Training.Agent_ID
Where Training.Trainer_name is not null

Select * from Product
Select * from Colour

product cross join Colour
 
 Select*from Loc$
 Product
cross join Colour

assignmener

Select Emp$.[ FIRST_NAME  ],Emp$.[ LAST_NAME   ], Dept$.[ DEPARTMENT_ID ],Dept$.[ DEPARTMENT_NAME      ] from Emp$
left join Dept$
on Emp$.[ DEPARTMENT_ID ] = Dept$.[ DEPARTMENT_ID ]



Select Emp$.[ FIRST_NAME  ],Emp$.[ LAST_NAME   ], Dept$.[ DEPARTMENT_NAME      ] Loc$.CITY, Loc$. STATE_PROVINCE  from Emp$
left join Dept$
on Emp$.[ DEPARTMENT_ID ] = Dept$.[ DEPARTMENT_ID ]
left join Loc$
on dep





create procedure akash
as
begin 
select *from StudentData
end


akash

alter proc akash
as 
begin
select * from StudentData where stname = 'akash'
end



alter procedure akashnew
@ak varchar (max),
@ak21 varchar (max)
as
begin 
select * from StoreData where Storename = @ak and Region = @ak21 
end


akashnew 'reliance mart' , 'south'

create table lalal(emp_id int, emp_name varchar (max),emp_sal int)


create proc lalalv
@a int,
@b varchar (max),
@c int
as
begin
insert into lalal values (@a,@b,@c)
end

lalalv 1,'akash',200000

select * from lalal

create proc lalalu
@a int,
@b int
as
begin
update  lalal set emp_sal = @a where emp_id = @b
end

lalalu 30000,1

sp_help
sp_helptext  lalalv

sp_rename 'lalalu' 'sad'
sad
select * from sad

select storename, city, sapname + '_'+ region'combine' from StoreData

select storename, city, concat(sapname,  '_' ,region)'combine' from StoreData

select storename, city, sapname + '_'+ convert (varchar (max), Plastic )'r' from StoreData


select StoreName,Region,Plastic, Storename +'-' + convert(varchar (max),Plastic) 'Remark' from StoreData



select * from Sys.tables


select Name, Create_Date,Modify_Date from Sys.Tables


select * from INFORMATION_SCHEMA.COLUMNS

select  COLUMN_NAME from INFORMATION_SCHEMA.columns where TABLE_NAME ='storedata'

select COUNT(COLUMN_NAME) from INFORMATION_SCHEMA.columns where TABLE_NAME ='storedata'



