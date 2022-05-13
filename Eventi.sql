
create table dbo.Eventi(
EventiId int identity(1,1),
EventiName varchar(500),
Kategoria varchar(500),
Pershkrimi varchar(500),
DateOfJoining date,
PhotoFileName varchar(500) 

)

select * from dbo.Eventi

insert into dbo.Eventi values ('Sam','IT','Test pershkrimi i projektit','2020-06-01','anonymoys.png')

drop table dbo.Eventi
use EmployeeDB
drop table dbo.Employee
