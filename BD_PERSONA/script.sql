USE [PERSONA]
GO
/****** Object:  Table [dbo].[PERSONA]    Script Date: 17/6/2020 21:43:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PERSONA](
	[id_persona] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[apellido] [varchar](50) NOT NULL,
	[fechaNac] [date] NOT NULL,
	[documento] [varchar](10) NOT NULL,
 CONSTRAINT [PK_PERSONA] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PERSONA] ON 

INSERT [dbo].[PERSONA] ([id_persona], [nombre], [apellido], [fechaNac], [documento]) VALUES (1, N'Mateo ', N'Granja', CAST(N'1999-01-07' AS Date), N'ni idea')
INSERT [dbo].[PERSONA] ([id_persona], [nombre], [apellido], [fechaNac], [documento]) VALUES (2, N'Daniel', N'Yanez', CAST(N'1998-04-04' AS Date), N'60606060')
SET IDENTITY_INSERT [dbo].[PERSONA] OFF
GO
