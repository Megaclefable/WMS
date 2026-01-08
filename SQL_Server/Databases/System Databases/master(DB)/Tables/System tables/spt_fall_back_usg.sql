USE [master]
GO

/****** Object:  Table [dbo].[spt_fallback_usg]    Script Date: 1/8/2026 2:56:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[spt_fallback_usg](
	[xserver_name] [varchar](30) NOT NULL,
	[xdttm_ins] [datetime] NOT NULL,
	[xdttm_last_ins_upd] [datetime] NOT NULL,
	[xfallback_vstart] [int] NULL,
	[dbid] [smallint] NOT NULL,
	[segmap] [int] NOT NULL,
	[lstart] [int] NOT NULL,
	[sizepg] [int] NOT NULL,
	[vstart] [int] NOT NULL
) ON [PRIMARY]
GO


