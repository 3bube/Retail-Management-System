USE [InventoryMgt]
GO

/****** Object:  Table [dbo].[salesOrderDetail]    Script Date: 7/16/2024 7:19:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesOrderDetail](
	[itemId] [int] NOT NULL,
	[productName] [nvarchar](1) NULL,
	[quantity] [int] NULL,
	[unitPrice] [float] NULL,
	[totalPrice] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[itemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

