ALTER TABLE [dbo].[EmployeeAttendanceDetails]
ADD CONSTRAINT [FK_EmployeeAttendanceDetails_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [dbo].[Employees] ([Id])
ON DELETE CASCADE
ON UPDATE NO ACTION