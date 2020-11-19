USE [inequil]
GO
/****** Object:  Table [dbo].[Coletor]    Script Date: 28/10/2020 16:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Coletor](
	[Id] [int] NOT NULL,
	[Id_Maquina] [int] NULL,
	[Id_Empresa] [int] NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
	[Ativo] [bit] NULL,
	[MAC] [varchar](20) NOT NULL,
	[Alerta] [int] NULL,
 CONSTRAINT [PK_id_coletor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorAlerta]    Script Date: 28/10/2020 16:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorAlerta](
	[Id] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Id_Coletor] [int] NOT NULL,
	[Id_TipoAlerta] [int] NOT NULL,
	[Prioridade] [int] NULL,
	[Descricao] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Regra] [int] NULL,
	[Valor] [varchar](8) NULL,
	[Ativo] [int] NULL,
 CONSTRAINT [PK_id_col_alert] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorAlertaLog]    Script Date: 28/10/2020 16:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorAlertaLog](
	[Id] [int] NOT NULL,
	[Id_Coletor] [int] NOT NULL,
	[Id_ColetorAlerta] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[ValorRegra] [varchar](25) NULL,
	[ValorEnviado] [varchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorPressaoHistorico]    Script Date: 28/10/2020 16:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorPressaoHistorico](
	[Id] [int] NOT NULL,
	[Id_Coletor] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[Pressao] [varchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorProducaoHistorico]    Script Date: 28/10/2020 16:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorProducaoHistorico](
	[Id] [int] NOT NULL,
	[Id_Coletor] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[Valor] [varchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorSensorMovHistorico]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorSensorMovHistorico](
	[Id] [int] NOT NULL,
	[Coletor] [varchar](10) NOT NULL,
	[DataHora] [datetime] NULL,
	[Valor] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorTemperaturaHistorico]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorTemperaturaHistorico](
	[Id] [int] NOT NULL,
	[Id_Coletor] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[Temperatura] [varchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorTipoAlerta]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorTipoAlerta](
	[Id] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Descricao] [varchar](50) NULL,
	[UnidadeMedida] [varchar](50) NULL,
	[Ativo] [bit] NULL,
	[Tipo] [int] NULL,
 CONSTRAINT [PK_id_col_tip_alrt] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ColetorTopicoLog]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ColetorTopicoLog](
	[Id_ColetorTopico] [nchar](3) NULL,
	[DataHora] [nchar](50) NULL,
	[Valor] [nchar](400) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empresa]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empresa](
	[Id] [int] NOT NULL,
	[Nome] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
	[Tipo] [int] NULL,
	[Empresas] [varchar](100) NULL,
	[URL] [varchar](50) NULL,
	[AnalitycCode] [varchar](20) NULL,
	[Site] [varchar](50) NULL,
	[Endereco] [varchar](50) NULL,
	[CEP] [varchar](12) NULL,
	[Numero] [varchar](5) NULL,
	[Cidade] [varchar](30) NULL,
	[Estado] [varchar](2) NULL,
	[Telefone] [varchar](15) NULL,
	[NomeFantasia] [varchar](30) NULL,
	[Email] [varchar](30) NULL,
	[Bairro] [varchar](30) NULL,
 CONSTRAINT [PK_empresa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Filial]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Filial](
	[Id] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
 CONSTRAINT [PK_id_filial] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gateway]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gateway](
	[Id] [int] NOT NULL,
	[Id_Empresa] [int] NULL,
	[Descricao] [varchar](50) NULL,
	[IP] [varchar](20) NULL,
	[Resumo] [varchar](250) NULL,
	[Ativo] [bit] NULL,
	[MAC] [varchar](20) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LogAtividade]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LogAtividade](
	[Id] [int] NOT NULL,
	[Id_Empresa] [int] NULL,
	[Id_Dispositivo] [varchar](50) NOT NULL,
	[Descricao] [varchar](50) NULL,
	[Tipo] [int] NOT NULL,
	[DataHora] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Maquina]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Maquina](
	[ID] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Descricao] [varchar](100) NULL,
	[Topico] [varchar](50) NULL,
 CONSTRAINT [PK_id_maqui] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaquinaLog]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaquinaLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_Maquina] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[DataHoraCLP] [nchar](50) NULL,
	[Consumo] [nchar](5) NULL,
	[NumeroCiclo] [nchar](5) NULL,
	[TempoTrabalhando] [nchar](30) NULL,
	[TempoParada] [nchar](30) NULL,
	[TempoFalha] [nchar](30) NULL,
	[Reserva1] [nchar](30) NULL,
	[Reserva2] [nchar](30) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaquinaLogReport]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaquinaLogReport](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_Maquina] [int] NOT NULL,
	[DataHora] [datetime] NULL,
	[Tempo] [nchar](5) NULL,
	[Kilos] [nchar](5) NULL,
	[Passo] [nchar](30) NULL,
	[Temperatura] [nchar](5) NULL,
	[ProgramaExec] [nchar](50) NULL,
	[RPM] [nchar](5) NULL,
	[ProdutoA] [nchar](10) NULL,
	[ProdutoB] [nchar](10) NULL,
	[ProdutoC] [nchar](10) NULL,
	[ProdutoD] [nchar](10) NULL,
	[ProdutoE] [nchar](10) NULL,
	[ProdutoF] [nchar](10) NULL,
	[ProdutoG] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Receita]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Receita](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_Maquina] [int] NULL,
	[Id_Empresa] [int] NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
	[Ativo] [bit] NULL,
 CONSTRAINT [PK_receita] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReceitaPasso]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceitaPasso](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_Receita] [int] NOT NULL,
	[Decricao] [varchar](70) NULL,
	[Tipo] [varchar](1) NULL,
	[Ativo] [int] NULL,
 CONSTRAINT [PK_rec_passo_lav_centr] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReceitaPassoCentrifugacao]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceitaPassoCentrifugacao](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_ReceitaPasso] [int] NOT NULL,
	[Saida] [varchar](30) NULL,
	[Velocidade1] [varchar](70) NULL,
	[Tempo1] [varchar](30) NULL,
	[Velocidade2] [varchar](70) NULL,
	[Tempo2] [varchar](30) NULL,
	[Velocidade3] [varchar](70) NULL,
	[Tempo3] [varchar](30) NULL,
	[Velocidade4] [varchar](70) NULL,
	[Tempo4] [varchar](30) NULL,
	[Velocidade5] [varchar](70) NULL,
	[Tempo5] [varchar](30) NULL,
 CONSTRAINT [PK_rec_pass_centr] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReceitaPassoLavagem]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceitaPassoLavagem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Id_ReceitaPasso] [int] NOT NULL,
	[TempoOperacao] [varchar](40) NULL,
	[TempoReversao] [varchar](40) NULL,
	[RPM] [varchar](40) NULL,
	[Temperatura] [varchar](30) NULL,
	[SemVapor] [varchar](40) NULL,
	[Entrada] [varchar](40) NULL,
	[Nivel] [varchar](40) NULL,
	[Saida] [varchar](40) NULL,
	[ProdutoA] [varchar](70) NULL,
	[ProdutoB] [varchar](70) NULL,
	[ProdutoC] [varchar](70) NULL,
	[ProdutoD] [varchar](70) NULL,
	[ProdutoE] [varchar](70) NULL,
	[ProdutoF] [varchar](70) NULL,
	[ProdutoG] [varchar](70) NULL,
 CONSTRAINT [PK_rec_pass_lava] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Setor]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setor](
	[Id] [int] NOT NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
	[Id_Unidade] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Site_Acesso]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Site_Acesso](
	[Id] [int] NOT NULL,
	[IP] [varchar](20) NOT NULL,
	[DataHora] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Site_Mensagem]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Site_Mensagem](
	[Id] [int] NOT NULL,
	[Nome] [varchar](100) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Assunto] [varchar](100) NOT NULL,
	[Descricao] [varchar](500) NOT NULL,
	[DataHora] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Site_NewsLetter]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Site_NewsLetter](
	[Id] [int] NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[DataHora] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Site_Proposta]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Site_Proposta](
	[Id] [int] NOT NULL,
	[Nome] [varchar](100) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Empresa] [varchar](100) NOT NULL,
	[Telefone] [varchar](20) NOT NULL,
	[Proposta] [varchar](20) NOT NULL,
	[DataHora] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unidade]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unidade](
	[Id] [int] NOT NULL,
	[Id_Filial] [int] NOT NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
 CONSTRAINT [PK_id_unidade] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[ID] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Email] [varchar](30) NOT NULL,
	[Pass] [varchar](150) NOT NULL,
	[Count] [int] NULL,
	[Last] [datetime] NULL,
	[Create] [datetime] NULL,
	[Ative] [int] NULL,
	[Hash] [varchar](150) NULL,
	[Nome] [varchar](40) NULL,
	[Tipo] [int] NULL,
 CONSTRAINT [PK_id_usu] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsuarioLogin]    Script Date: 28/10/2020 16:10:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsuarioLogin](
	[ID] [int] NOT NULL,
	[Id_MedidorUsuario] [int] NOT NULL,
	[DataHora] [datetime] NOT NULL,
 CONSTRAINT [PK_id_usu_login] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO





