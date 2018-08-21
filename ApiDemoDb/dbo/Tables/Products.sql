CREATE TABLE [dbo].[Products] (
    [Id] UNIQUEIDENTIFIER NOT NULL,
    [Name] VARCHAR(50) NOT NULL, 
    [Balance] DECIMAL(19, 4) NOT NULL, 
    [Active] BIT NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

