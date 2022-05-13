create table dbo.Certifikata(
Id int identity(1,1),
KategoriaCer varchar(500),
Pershkrimi varchar(500),
DateofJoining date,
)

insert into dbo.Certifikata values ('Edukimi','ASAS','2020-06-01');
select * from dbo.Certifikata

drop table dbo.Certifikata