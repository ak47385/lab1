create table dbo.Biografia(
	Id int identity(1,1),
	Pershkrimi varchar(500),
)

insert into dbo.Biografia values('Agon')
select * from Biografia
drop table Biografia