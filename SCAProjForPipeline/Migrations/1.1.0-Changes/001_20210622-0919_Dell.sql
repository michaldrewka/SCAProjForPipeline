-- <Migration ID="f79947dd-92e3-4a85-b6fd-4f8b0d706b2a" />
GO

PRINT N'Dropping constraints from [dbo].[Persons]'
GO
ALTER TABLE [dbo].[Persons] DROP CONSTRAINT [PK__Persons__3214EC27CA9B7F71]
GO
PRINT N'Dropping [dbo].[Persons]'
GO
DROP TABLE [dbo].[Persons]
GO
PRINT N'Creating [dbo].[Cats]'
GO
CREATE TABLE [dbo].[Cats]
(
[CatId] [int] NULL,
[CatName] [varchar] (255) NULL,
[Phone] [varchar] (255) NULL
)
GO
