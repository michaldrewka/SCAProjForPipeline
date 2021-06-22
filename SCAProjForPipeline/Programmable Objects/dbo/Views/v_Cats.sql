IF OBJECT_ID('[dbo].[v_Cats]') IS NOT NULL
	DROP VIEW [dbo].[v_Cats];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[v_Cats]
WITH SCHEMABINDING
AS
    SELECT 
        CatId,
        CatName,
        Phone
    FROM dbo.Cats;
GO
