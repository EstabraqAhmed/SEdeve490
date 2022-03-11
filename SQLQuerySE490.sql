insert into Nationality(Nationality) values ('⁄—«ﬁÌ…');
select * from Nationality



insert into Collage(CollageName) values ('ﬂ·Ì… «·«ﬁ ’«œ ');
select * from Collage




insert into Department(DeparName,CollId) values ('„Õ«”»…',14);
select * from Department




Select *from Department join Collage
on Department.CollId=Collage.ID


Select Department.DeparName,Collage.CollageName from Department join Collage
on Department.CollId=Collage.ID



insert into Rooms(RoomNumber,PriceRoom) values ('6','370');
select * from Rooms


Delete From Nationality where Id =5;


update Rooms Set IsActive=1
Where Id=5

select * from Rooms





