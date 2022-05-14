create table dbo.KomentiEvent(
KomentiId int identity (1,1),
Pershkrimi varchar(1500)
)


select * from dbo.KomentiEvent

insert into dbo.KomentiEvent values 
('Support')

use EmployeeDB

drop table dbo.KomentiEvent