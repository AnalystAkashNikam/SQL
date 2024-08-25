create Table akash5(srno int identity, emp varchar (max), salary int)
insert into akash5 values ('akash',29000)
insert into akash5 values ('pratik',243223)
select * from akash6


create Table akash6(srno int identity(1001,1), emp varchar (max), salary int)
insert into akash6 values ('akash',235432)
insert into akash6 values ('pratik',2114122)

-----checkconstraint
create table akashnik (srno int identity, empn varchar (max), salary int check(salary>4000))

insert into akashnik values ('akash', 8000)
insert into akashnik values ('pratik',800)


create table sadanand  (srno int identity, empn varchar (max), loc varchar (max) check(loc in ('pune','mumbai')))


insert into sadanand values('akash','pune')
insert into sadanand values('akash','delhi')


create table gaju(srno int identity, loc varchar(max)check(loc in ('pune','mumbai')),sal int check ( sal>4000))

insert into gaju values ('pune',9000)
insert into gaju values ('delhiu',9000)
insert into gaju values ('pune',600)


select * from gaju



create table jatoki (srno int primary key, empn varchar (max) , salary int)

insert into jatoki values (1001,'akash',230000)
insert into jatoki values (1002,'vishal',203000)
insert into jatoki values (1000,'pratik',203000)

select * from jatoki



create table nusta (empid int unique, loc varchar (max), sal int)

insert into nusta values (1,'pune',0987789)
insert into nusta values (3,'mumbai',0984944)
insert into nusta values (2,'pune',0989097789)
select * from jeven


create table jeven(empid int not null, loc varchar (max), sal int)
insert into jeven values (1,'pune',67000)
insert into jeven values (2,'mumbai',9875678)
insert into jeven values (null,'pune',67000)
drop  table jeven


create table Sharu (Empid int primary key, ename varchar (max), empsal int,
custid int unique not null, custname varchar (max), cpannum varchar (max))

-----ADD and drop constraints---
select * from jeven
alter table jeven add constraint pk check(sal>68000)

create table ran(emp int, loc varchar (max), depart varchar (max), sal int)
select * from ran
alter table ran alter column emp int not null


