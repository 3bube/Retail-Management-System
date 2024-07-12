USE [InventoryMgt]
GO

/****** Object:  Table [dbo].[salesOrderDetail]    Script Date: 7/12/2024 9:58:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesOrderDetail](
	[itemId] [int] NOT NULL,
	[product] [nvarchar](50) NOT NULL,
	[quantity] [int] NOT NULL,
	[unitPrice] [float] NOT NULL,
	[totalPrice] [float] NOT NULL,
 CONSTRAINT [PK_salesOrderDetail] PRIMARY KEY CLUSTERED 
(
	[itemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

