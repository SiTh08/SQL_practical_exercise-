Use [Sparta Academy DB]

Select Distinct [Course Name], D.[Start date], D.[End date], A.[Academy Name], R.[Room Name],
T.[Trainer Name], S.[Spartan Name]
from Courses C
Join [Course Participants] CP on CP.CourseID = C.CourseID
Join Dates D on D.CourseID = C.CourseID
Join Spartans S on S.SpartanID = CP.SpartanID
Join Trainers T on T.TrainerID = S.TrainerID
Join Academies A on A.AcademyID = CP.AcademyID
Join Rooms R on R.AcademyID = A.AcademyID


