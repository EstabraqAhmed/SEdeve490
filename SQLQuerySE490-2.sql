insert into Student(StName,StNumber,CollId,DepId,NatId,RoomId) values ('Mohamed','78911',11,3,6,9);
Update Rooms Set IsActive=1 Where Id=9
select * from Student



Select Student.StName,Student.StNumber,Collage.CollageName,Department.DeparName,Nationality.Nationality,Rooms.RoomNumber from Student join Collage
on Student.CollId=Collage.ID
join Department on Student.DepId=Department.ID
join Nationality on Student.NatId=Nationality.ID
join Rooms on Student.RoomId=Rooms.ID



Select Student.StName,Rooms.RoomNumber from Student join Rooms
on Student.RoomId=Rooms.ID

Update Student Set IsActive=0 Where Id=5 
Update Rooms Set IsActive=0 where Id=5

Select * from Student Where IsActive=0


Select * from Student Where IsActive=1



Select Student.StName,Student.StNumber,Collage.CollageName,Department.DeparName,Nationality.Nationality,Rooms.RoomNumber from Student join Collage
on Student.CollId=Collage.ID
join Department on Student.DepId=Department.ID
join Nationality on Student.NatId=Nationality.ID
join Rooms on Student.RoomId=Rooms.ID
where Student.IsActive=1