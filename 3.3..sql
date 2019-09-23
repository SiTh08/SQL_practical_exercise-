Use [Sparta Academy DB];

Alter Table Dates
Add [Check Date] Date;

Update Dates
Set [Check Date] = Dateadd(mm, 2, [Start Date])
Where CourseID = 1

Update Dates
Set [Check Date] = Dateadd(mm, 3, [Start Date])
Where CourseID <> 1;

Select [Course Name], D.[Start date], D.[End date], D.[Check Date], A.[Academy Name], R.[Room Name],
T.[Trainer Name], S.[Spartan Name]
from Courses C
Join [Course Participants] CP on CP.CourseID = C.CourseID
Join Dates D on D.CourseID = C.CourseID
Join Spartans S on S.SpartanID = CP.SpartanID
Join Trainers T on T.TrainerID = S.TrainerID
Join Academies A on A.AcademyID = CP.AcademyID
Join Rooms R on R.AcademyID = A.AcademyID;


