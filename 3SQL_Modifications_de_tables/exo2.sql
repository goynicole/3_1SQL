USE [webDevelopment]
GO

/****** Object:  Table [dbo].[frameworks]    Script Date: 23/01/2019 14:32:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[frameworks](
	[id] [int] IDENTITY(0,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[version] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


