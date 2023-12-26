USE [AllThingsAir]
GO

CREATE TABLE [dbo].[Manufacturers](
	[ID] [int] IDENTITY(1001,1) NOT NULL,
	[Manu_Name] [varchar](20) NULL,
	[Manu_Year] [int] NULL,
	[Manu_City] [varchar](30) NULL,
	[Manu_State] [varchar](20) NULL,
	[Manu_StateCode] [varchar](3) NULL,
	[Manu_ZipCode] [varchar](10) NULL,
	[Manu_Country] [varchar](50) NULL
	)
GO