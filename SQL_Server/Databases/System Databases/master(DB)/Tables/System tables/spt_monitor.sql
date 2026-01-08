USE [master]
GO

/****** Object:  Table [dbo].[spt_monitor]    Script Date: 1/8/2026 2:57:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[spt_monitor](
	[lastrun] [datetime] NOT NULL,
	[cpu_busy] [int] NOT NULL,
	[io_busy] [int] NOT NULL,
	[idle] [int] NOT NULL,
	[pack_received] [int] NOT NULL,
	[pack_sent] [int] NOT NULL,
	[connections] [int] NOT NULL,
	[pack_errors] [int] NOT NULL,
	[total_read] [int] NOT NULL,
	[total_write] [int] NOT NULL,
	[total_errors] [int] NOT NULL
) ON [PRIMARY]
GO


