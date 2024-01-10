USE [AllThingsAir]
GO

CREATE TABLE [dbo].[Powerplants](
	[ID] [int] IDENTITY(101,1) NOT NULL,
	[Type] [varchar](30) NOT NULL,
	[SubType] [varchar](50) NULL
	)
GO
