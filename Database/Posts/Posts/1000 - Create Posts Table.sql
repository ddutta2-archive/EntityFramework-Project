USE [Development]
GO

/****** Object:  Table [dbo].[0001 - Create Posts table]    Script Date: 12-04-2020 16:35:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[0001 - Create Posts table](
	[PostID] [int] NOT NULL,
	[DatePublished] [smalldatetime] NOT NULL,
	[Title] [varchar](500) NOT NULL,
	[Body] [varchar](1000) NOT NULL
) ON [PRIMARY]
GO
