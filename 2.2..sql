Create database [Sparta Academy DB];

Create Table Trainers
( 
TrainerID INT NOT NULL identity primary key, 
[Trainer Name] VARCHAR(80), 
[Trainer Type] VARCHAR(24)
);

Create Table Courses
( 
CourseID INT NOT NULL identity primary key, 
[Course Name] VARCHAR(80), 
);

Create Table Academies
( 
AcademyID INT NOT NULL identity primary key, 
[Academy Name] VARCHAR(80), 
);

Create Table Rooms
( 
RoomID INT NOT NULL identity primary key, 
[Room Name] VARCHAR(80), 
Capacity INT, 
AcademyID INT foreign key references Academies(AcademyID)
);

Create Table Spartans
( 
SpartanID INT NOT NULL identity primary key, 
[Spartan Name] VARCHAR(80), 
TrainerID INT foreign key references Trainers(TrainerID)
);

Create Table Dates
( 
DateID INT NOT NULL identity primary key, 
[Start date] date,
[End date] date,
CourseID INT foreign key references Courses(CourseID)
);

Create Table [Course Participants]
(
CourseID INT foreign key references Courses(CourseID), 
SpartanID INT foreign key references Spartans(SpartanID)
);


