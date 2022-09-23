CREATE TABLE [dbo].[Employees]
(
	[Id] UNIQUEIDENTIFIER NOT NULL ,
	[EmailId] NVARCHAR(255) NOT NULL,
	[Password] NVARCHAR(1024) NOT NULL,
	[CreatedTime] DATETIME2 NOT NULL,
	[ModifiedTime] DATETIME2 NOT NULL, 
    CONSTRAINT [PK_Employees] PRIMARY KEY ([Id]), 
)
