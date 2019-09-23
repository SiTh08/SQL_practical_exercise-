Alter Table Trainers
Add Constraint [Trainer Type] Check ([Trainer Type] = 'T' OR [Trainer Type] = 'A')

Alter Table Rooms
Add Constraint Capacity Check (Capacity <= 25)