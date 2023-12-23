USE [AllThingsAir]
GO

/****** Object:  Table [dbo].[Manufacturer]    Script Date: 12/19/2023 10:57:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Manufacturer](
	[ID] [int] IDENTITY(1001,1) NOT NULL,
	[Manu_Name] [varchar](20) NULL,
	[Manu_Year] [int] NULL,
	[Manu_City] [varchar](30) NULL,
	[Manu_State] [varchar](20) NULL,
	[Manu_StateCode] [varchar](3) NULL,
	[Manu_ZipCode] [varchar](10) NULL,
	[Manu_Country] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO