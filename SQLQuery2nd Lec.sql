create table Storedata (Storename varchar(max),City varchar(max),Region varchar(max),
SAPname varchar(max),Plastic int,Foods int,Liquid int,Other int)
select * from Storedata

select * from Storedata where Storename = 'Reliance Mart'
select * from Storedata where Storename = 'Reliance Mart' and Region = 'North'

select * from Storedata where Storename in ('Reliance C&C','Metro C&C')

select * from Storedata where Storename in ('Reliance C&C','Metro C&C')
select * from Storedata where Storename ='Reliance Mart'and Region in ('South','West')

select * from Storedata where Plastic >=120
select * from Storedata where Plastic >=120 and Plastic <=140
select * from Storedata where Plastic between 120 and 140
select * from Storedata where Plastic  not between 120 and 140

select Region, Storename, Plastic from Storedata
select Region, Storename, Plastic, Plastic*0.14 as'Tax',Plastic*0.18 as 'GST' from Storedata


select Region, Storename, Plastic from Storedata
order by Plastic

select Region, Storename, Plastic from Storedata
order by Storename asc

select Region, Storename, Plastic from Storedata
order by Plastic desc


Select SUM(plastic) as 'Total Plastic' from Storedata
Select Avg(plastic) as 'Avarage Plastic' from Storedata
Select COUNT (*) 'Number of Records' From Storedata
Select Min(plastic) as 'Min Plastic' from Storedata
Select Max (plastic) as 'Max Plastic' from Storedata

Select SUM(plastic) as 'Total Plastic',SUM(foods) as 'Total Foods',SUM(liquid) as 'Total Liquid',
SUM(Other) as 'Total Others' from Storedata

Select * from storedata where Storename like 'Reliance%'
Select * from storedata where Storename like '%Reliance'
Select * from storedata where Storename like '%Reliance%'

Select * from storedata where Storename like '[be]%'
Select * from storedata where Storename like '[EM]%'

Select * from storedata where Storename like '[A-F]%'

Select * from storedata where Storename like '[A-f,M]%'

Select * from storedata where Storename like '[E-F,M-R]%'
order by Storename
Select * from Storedata where SAPname like 'F834________'

Select * from Storedata where City like '______'

