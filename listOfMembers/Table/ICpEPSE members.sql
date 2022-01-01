CREATE TABLE [dbo].[ICpEPSE members]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL, 
    [Course - Year & Section] NVARCHAR(MAX) NULL, 
    [Contact Number] BIGINT NULL, 
    [TUP Email] NVARCHAR(MAX) NULL, 
    [Facebook Link] NVARCHAR(MAX) NULL, 
    [Do You Really Want To Join In This Organization] BIT NOT NULL, 
    [Timestamps] DATETIMEOFFSET NOT NULL DEFAULT GETUTCDATE()
)
