CREATE TABLE [dbo].[Insurees]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (0,1),
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[EmailAddress] NVARCHAR(50) NOT NULL,
	[DateOfBirth] DATETIME NOT NULL,
	[CarYear] INT NOT NULL,
	[CarMake] NVARCHAR(50) NOT NULL,
	[CarModel] NVARCHAR(50) NOT NULL,
	[DUI] Varchar(16)  NULL,
	[SpeedingTickets] INT NOT NULL,
	[CoverageType] varchar(16)  NULL,
	[Quote] MONEY NOT NULL
);
