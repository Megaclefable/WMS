USE [master]
GO

/****** Object:  Table [dbo].[spt_fallback_dev]    Script Date: 1/8/2026 2:56:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[spt_fallback_dev](
	[xserver_name] [varchar](30) NOT NULL,
	[xdttm_ins] [datetime] NOT NULL,
	[xdttm_last_ins_upd] [datetime] NOT NULL,
	[xfallback_low] [int] NULL,
	[xfallback_drive] [char](2) NULL,
	[low] [int] NOT NULL,
	[high] [int] NOT NULL,
	[status] [smallint] NOT NULL,
	[name] [varchar](30) NOT NULL,
	[phyname] [varchar](127) NOT NULL
) ON [PRIMARY]
GO


