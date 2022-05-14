create table dbo.KomentiPost(
KomentiId int identity (1,1),
Pershkrimi varchar(1500)
)


select * from dbo.KomentiPost

insert into dbo.KomentiPost values 
('Support')