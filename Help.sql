create table dbo.Help(
Id int identity(1,1),
NameUser varchar(50),
Surname varchar(50),
Email varchar(50),
Phone int,
KategoriaHelp varchar(500),
Pershkrimi varchar (500)

)

insert into dbo.Help values ('Anila','Gashi','anilagashiii7@gmail.com',044341102,'login','Probleme me Login')
select * from dbo.Help

drop table dbo.Help