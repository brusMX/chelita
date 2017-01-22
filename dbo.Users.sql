CREATE TABLE [dbo].Users
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [badge] INT NOT NULL, 
    [name] NVARCHAR(50) NOT NULL, 
    [photo] NVARCHAR(50) NULL
)
