CREATE TABLE [dbo].[FirstTable]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(50) NULL, 
    [Surname] VARCHAR(50) NULL, 
    [CreatedDate] DATETIME NOT NULL DEFAULT getdate()
)

