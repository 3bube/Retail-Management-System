USE [InventoryMgt]
GO

/****** Object:  Table [dbo].[salesOrder]    Script Date: 7/12/2024 9:57:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesOrder](
	[salesId] [int] NOT NULL,
	[date] [date] NOT NULL,
	[time] [datetime] NOT NULL,
	[customerId] [int] NOT NULL,
	[amount] [float] NOT NULL,
	[status] [text] NOT NULL,
 CONSTRAINT [PK_salesOrder] PRIMARY KEY CLUSTERED 
(
	[salesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

