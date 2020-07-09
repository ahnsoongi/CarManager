USE [MYDB1]
GO

/****** Object:  Table [dbo].[TB_CarManager]    Script Date: 2020-07-09 오후 12:21:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_CarManager](
	[ParkingSpot] [int] NOT NULL,
	[CarNumber] [varchar](50) NULL,
	[DriverName] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[ParkingTime] [datetime] NULL,
 CONSTRAINT [PK_dbo.TB_CarManager] PRIMARY KEY CLUSTERED 
(
	[ParkingSpot] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

