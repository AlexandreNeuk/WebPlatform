USE [inequil]
GO
/****** Object:  Table [dbo].[Coletor]    Script Date: 25/05/2020 22:15:20 ******/
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
/****** Object:  Table [dbo].[ColetorAlerta]    Script Date: 25/05/2020 22:15:20 ******/
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
/****** Object:  Table [dbo].[ColetorAlertaLog]    Script Date: 25/05/2020 22:15:20 ******/
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
/****** Object:  Table [dbo].[ColetorPressaoHistorico]    Script Date: 25/05/2020 22:15:20 ******/
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
/****** Object:  Table [dbo].[ColetorProducaoHistorico]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[ColetorSensorMovHistorico]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[ColetorTemperaturaHistorico]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[ColetorTipoAlerta]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[ColetorTopicoLog]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Empresa]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Filial]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Gateway]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[LogAtividade]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Maquina]    Script Date: 25/05/2020 22:15:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Maquina](
	[ID] [int] NOT NULL,
	[Id_Empresa] [int] NOT NULL,
	[Descricao] [varchar](100) NULL,
 CONSTRAINT [PK_id_maqui] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaquinaHorario]    Script Date: 25/05/2020 22:15:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaquinaHorario](
	[Id] [int] NOT NULL,
	[Id_Maquina] [int] NOT NULL,
	[Descricao] [varchar](50) NULL,
	[DataHoraInicio] [datetime] NULL,
	[DataHoraFim] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Receita]    Script Date: 25/05/2020 22:15:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Receita](
	[Id] [int] NOT NULL,
	[Id_Maquina] [int] NULL,
	[Id_Empresa] [int] NULL,
	[Descricao] [varchar](50) NULL,
	[Resumo] [varchar](250) NULL,
	[Ativo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReceitaPassoCentrifugacao]    Script Date: 25/05/2020 22:15:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceitaPassoCentrifugacao](
	[Id] [int] NOT NULL,
	[Id_Receita] [int] NOT NULL,
	[ModoTrabalho] [varchar](3) NULL,
	[Saida] [varchar](30) NULL,
	[Velocidade1] [varchar](70) NULL,
	[Tempo1] [varchar](3) NULL,
	[Velocidade2] [varchar](70) NULL,
	[Tempo2] [varchar](3) NULL,
	[Velocidade3] [varchar](70) NULL,
	[Tempo3] [varchar](3) NULL,
	[Velocidade4] [varchar](70) NULL,
	[Tempo4] [varchar](3) NULL,
	[Velocidade5] [varchar](70) NULL,
	[Tempo5] [varchar](3) NULL,
	[Ativo] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReceitaPassoLavagem]    Script Date: 25/05/2020 22:15:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReceitaPassoLavagem](
	[Id] [int] NOT NULL,
	[Id_Receita] [int] NOT NULL,
	[ModoTrabalho] [varchar](3) NULL,
	[TempoOperacao] [varchar](3) NULL,
	[TempoReversao] [varchar](3) NULL,
	[RPM] [varchar](3) NULL,
	[Temperatura] [varchar](3) NULL,
	[SemVapor] [varchar](3) NULL,
	[Entrada] [varchar](3) NULL,
	[Nivel] [varchar](3) NULL,
	[Saida] [varchar](3) NULL,
	[ProdutoA] [varchar](70) NULL,
	[ValorA] [varchar](3) NULL,
	[ProdutoB] [varchar](70) NULL,
	[ValorB] [varchar](3) NULL,
	[ProdutoC] [varchar](70) NULL,
	[ValorC] [varchar](3) NULL,
	[ProdutoD] [varchar](70) NULL,
	[ValorD] [varchar](3) NULL,
	[ProdutoE] [varchar](70) NULL,
	[ValorE] [varchar](3) NULL,
	[ProdutoF] [varchar](70) NULL,
	[ValorF] [varchar](3) NULL,
	[ProdutoG] [varchar](70) NULL,
	[ValorG] [varchar](3) NULL,
	[Ativo] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Setor]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Site_Acesso]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Site_Mensagem]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Site_NewsLetter]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Site_Proposta]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Unidade]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[Usuario]    Script Date: 25/05/2020 22:15:21 ******/
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
/****** Object:  Table [dbo].[UsuarioLogin]    Script Date: 25/05/2020 22:15:21 ******/
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
ALTER TABLE [dbo].[Coletor]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[Coletor] CHECK CONSTRAINT [ctrain_coletor_empresa]
GO
ALTER TABLE [dbo].[Coletor]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_maquina] FOREIGN KEY([Id_Maquina])
REFERENCES [dbo].[Maquina] ([ID])
GO
ALTER TABLE [dbo].[Coletor] CHECK CONSTRAINT [ctrain_coletor_maquina]
GO
ALTER TABLE [dbo].[ColetorAlerta]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_alert_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[ColetorAlerta] CHECK CONSTRAINT [ctrain_coletor_alert_empresa]
GO
ALTER TABLE [dbo].[ColetorAlerta]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_alerta] FOREIGN KEY([Id_Coletor])
REFERENCES [dbo].[Coletor] ([Id])
GO
ALTER TABLE [dbo].[ColetorAlerta] CHECK CONSTRAINT [ctrain_coletor_alerta]
GO
ALTER TABLE [dbo].[ColetorAlerta]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_tipoalerta] FOREIGN KEY([Id_TipoAlerta])
REFERENCES [dbo].[ColetorTipoAlerta] ([Id])
GO
ALTER TABLE [dbo].[ColetorAlerta] CHECK CONSTRAINT [ctrain_coletor_tipoalerta]
GO
ALTER TABLE [dbo].[ColetorPressaoHistorico]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_pressao_hist] FOREIGN KEY([Id_Coletor])
REFERENCES [dbo].[Coletor] ([Id])
GO
ALTER TABLE [dbo].[ColetorPressaoHistorico] CHECK CONSTRAINT [ctrain_coletor_pressao_hist]
GO
ALTER TABLE [dbo].[ColetorProducaoHistorico]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_producao_hist] FOREIGN KEY([Id_Coletor])
REFERENCES [dbo].[Coletor] ([Id])
GO
ALTER TABLE [dbo].[ColetorProducaoHistorico] CHECK CONSTRAINT [ctrain_coletor_producao_hist]
GO
ALTER TABLE [dbo].[ColetorTemperaturaHistorico]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_temperatura_hist] FOREIGN KEY([Id_Coletor])
REFERENCES [dbo].[Coletor] ([Id])
GO
ALTER TABLE [dbo].[ColetorTemperaturaHistorico] CHECK CONSTRAINT [ctrain_coletor_temperatura_hist]
GO
ALTER TABLE [dbo].[ColetorTipoAlerta]  WITH NOCHECK ADD  CONSTRAINT [ctrain_coletor_tp_alert_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[ColetorTipoAlerta] CHECK CONSTRAINT [ctrain_coletor_tp_alert_empresa]
GO
ALTER TABLE [dbo].[Filial]  WITH NOCHECK ADD  CONSTRAINT [ctrain_filial_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[Filial] CHECK CONSTRAINT [ctrain_filial_empresa]
GO
ALTER TABLE [dbo].[Gateway]  WITH NOCHECK ADD  CONSTRAINT [ctrain_gateway_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[Gateway] CHECK CONSTRAINT [ctrain_gateway_empresa]
GO
ALTER TABLE [dbo].[LogAtividade]  WITH NOCHECK ADD  CONSTRAINT [ctrain_atividade_empresa] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[LogAtividade] CHECK CONSTRAINT [ctrain_atividade_empresa]
GO
ALTER TABLE [dbo].[Maquina]  WITH NOCHECK ADD  CONSTRAINT [id_empresa_maquina_constrain] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[Maquina] CHECK CONSTRAINT [id_empresa_maquina_constrain]
GO
ALTER TABLE [dbo].[MaquinaHorario]  WITH NOCHECK ADD  CONSTRAINT [maquina_hora_maquina] FOREIGN KEY([Id_Maquina])
REFERENCES [dbo].[Maquina] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MaquinaHorario] CHECK CONSTRAINT [maquina_hora_maquina]
GO
ALTER TABLE [dbo].[Unidade]  WITH NOCHECK ADD  CONSTRAINT [ctrain_unidade_filial] FOREIGN KEY([Id_Filial])
REFERENCES [dbo].[Filial] ([Id])
GO
ALTER TABLE [dbo].[Unidade] CHECK CONSTRAINT [ctrain_unidade_filial]
GO
ALTER TABLE [dbo].[Usuario]  WITH NOCHECK ADD  CONSTRAINT [id_empresa_constrain] FOREIGN KEY([Id_Empresa])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[Usuario] CHECK CONSTRAINT [id_empresa_constrain]
GO
ALTER TABLE [dbo].[UsuarioLogin]  WITH NOCHECK ADD  CONSTRAINT [id_usu_med_login] FOREIGN KEY([Id_MedidorUsuario])
REFERENCES [dbo].[Usuario] ([ID])
GO
ALTER TABLE [dbo].[UsuarioLogin] CHECK CONSTRAINT [id_usu_med_login]
GO
