USE [master]
GO

/****** Object:  Table [dbo].[spt_fallback_db]    Script Date: 1/8/2026 2:52:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[spt_fallback_db](
	[xserver_name] [varchar](30) NOT NULL,
	[xdttm_ins] [datetime] NOT NULL,
	[xdttm_last_ins_upd] [datetime] NOT NULL,
	[xfallback_dbid] [smallint] NULL,
	[name] [varchar](30) NOT NULL,
	[dbid] [smallint] NOT NULL,
	[status] [smallint] NOT NULL,
	[version] [smallint] NOT NULL
) ON [PRIMARY]
GO


