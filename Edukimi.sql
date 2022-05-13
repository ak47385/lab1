create table dbo.Edukimi(
	Id int identity(1,1),
	KategoriaEdukimi varchar(500),
	Pershkrimi varchar(500),
)

insert into dbo.Edukimi values('Costumer service', 'E shkelqyeshme ne sherbimin ndaj klientit')