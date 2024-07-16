USE [InventoryMgt]
GO

/****** Object:  Table [dbo].[salesOrder]    Script Date: 7/16/2024 7:19:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesOrder](
	[salesId] [int] NOT NULL,
	[date] [date] NULL,
	[customerId] [int] NULL,
	[total] [float] NULL,
	[status] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[salesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

