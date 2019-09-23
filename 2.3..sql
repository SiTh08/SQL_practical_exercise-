Use [Sparta Academy DB]

SET IDENTITY_INSERT Academies ON

INSERT INTO Academies(AcademyID, [Academy Name])
VALUES (1, 'Richmond'), (2, 'London'), (3, 'Birmingham')

SET IDENTITY_INSERT Academies OFF;

SET IDENTITY_INSERT Trainers ON

INSERT INTO Trainers(TrainerID, [Trainer Name], [Trainer Type])
VALUES (1, 'Richard Gurney', 'Trainer'), 
(2, 'Tim Cawte', 'Trainer'), 
(3, 'Filipe Paiva', 'Trainer'), 
(4, 'Samira Parkinson', 'Training Assistant')

SET IDENTITY_INSERT Trainers OFF;

SET IDENTITY_INSERT Courses ON

INSERT INTO Courses(CourseID, [Course Name])
VALUES (1, 'BA-Test'), (2, 'Engineering'), (3, 'DeveOps')

SET IDENTITY_INSERT Courses OFF;

SET IDENTITY_INSERT Rooms ON

INSERT INTO Rooms(RoomID, [Room Name], Capacity, AcademyID)
VALUES (1, 'Room 1', 20, 1), (2, 'Room 2', 20, 1), (3, 'Room 3', 20, 1) 

SET IDENTITY_INSERT Rooms OFF;

SET IDENTITY_INSERT Dates ON

INSERT INTO Dates(DateID, [Start date], [End date], CourseID)
VALUES (1, '2018-01-15', '2018-03-02', 1), (2, '2018-01-22', '2018-03-03', 2), (3, '2019-09-09', '2019-11-15', 3) 

SET IDENTITY_INSERT Dates OFF;

SET IDENTITY_INSERT Spartans ON

Insert into Spartans(SpartanID, [Spartan Name], TrainerID)
Values (1, 'Mo Khan', 1), 
(2, 'Juan Carlos', 1), 
(3, 'Jan Miller', 1),
(4, 'Kyle Carpenter', 1), 
(5, 'Alvarao Carlos', 1), 
(6, 'Margaret Baker', 1), 
(7, 'Oti Mwase', 1), 
(8, 'Adam Smith', 2),
(9, 'John Williams', 2),
(10, 'Nick Willis', 2),
(11, 'Jenny Jones', 2), 
(12, 'Katie Prince', 2), 
(13, 'Peter Brown', 2), 
(14, 'Francis Thevipagan', 3),
(15, 'David Naim', 3),
(16, 'Miles Eastwood', 3),
(17, 'Rory Sokes', 3),
(18, 'Sharik Gurung', 3), 
(19, 'Sam Forrester', 3), 
(20, 'Vishnu Jeyarathnam', 3), 
(21, 'Jack Wallace', 3), 
(22, 'Moustapha Akanmu', 3)

SET IDENTITY_INSERT Spartans OFF;

Insert into [Course Participants](CourseID, SpartanID)
Values (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (1, 8), (1, 9), (1, 10), (1, 11), 
(1, 12), (1, 13), (3, 14), (3, 15), (3, 16), (3, 17), (3, 18), (3, 19), (3, 20), (3, 21), (3, 22);





