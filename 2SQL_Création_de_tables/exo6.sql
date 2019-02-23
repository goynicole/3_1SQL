USE [webDevelopment]
GO

/****** Object:  Table [dbo].[framework]    Script Date: 22/01/2019 11:15:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[framework](
	[id] [int] IDENTITY(0,1) NOT NULL,
	[name] [nvarchar](50) NULL,
 CONSTRAINT [PK_framework] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


