-- <Migration ID="7c2610d4-9aa5-46f5-a401-bf123e571f96" />
GO

PRINT N'Creating [dbo].[Persons]'
GO
CREATE TABLE [dbo].[Persons]
(
[ID] [int] NOT NULL,
[LastName] [varchar] (255) NOT NULL,
[FirstName] [varchar] (255) NULL,
[Age] [int] NULL,
[City] [varchar] (255) NULL
)
GO
PRINT N'Creating primary key [PK__Persons__3214EC27CA9B7F71] on [dbo].[Persons]'
GO
ALTER TABLE [dbo].[Persons] ADD CONSTRAINT [PK__Persons__3214EC27CA9B7F71] PRIMARY KEY CLUSTERED ([ID])
GO
