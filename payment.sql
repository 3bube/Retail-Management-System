USE [InventoryMgt]
GO

/****** Object:  Table [dbo].[payment]    Script Date: 7/22/2024 12:38:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[payment](
	[transactionId] [int] NOT NULL,
	[customerId] [int] NULL,
	[customerName] [nvarchar](100) NULL,
	[bankName] [varchar](30) NULL,
	[amount] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[transactionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

