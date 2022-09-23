CREATE TABLE [dbo].[EmployeeAttendanceDetails]
(
	[Id] UNIQUEIDENTIFIER NOT NULL,
	[EmployeeId] UNIQUEIDENTIFIER NOT NULL,
	[LoginTime] DATETIME2 NOT NULL,
	[LogoutTime] DATETIME2 NOT NULL, 
    CONSTRAINT [PK_EmployeeAttendanceDetails] PRIMARY KEY ([Id]), 

)
