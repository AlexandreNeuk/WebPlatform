USE [inequil]
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (1, N'Carbonatech', NULL, 1, N'2,4,9', N'http://carbocloud.com.br/', N'UA-34137924-3', N'https://www.carbonatech.com.br/', N'R. Carlos Mariani', N'95097-640', N'433', N'Caxias do Sul ', N'21', N'(54) 3533-6177', NULL, N'contato@carbonatech.com.br', N'Rio Branco')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (2, N'Carbonatech Cliente A', NULL, 2, NULL, N'http://carbocloud.com.br/', N'UA-34137924-3', N'https://siteclientea.com.br', N'R. Andrade Neves', N'95084-200', N'514', N'Caxias do Sul', N'21', N'(54) 98556-6545', NULL, N'contato@siteclientea.com.br', N'Exposição')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (3, N'Connector', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (4, N'Carbonatech Cliente B', NULL, 2, NULL, N'http://carbocloud.com.br/', N'UA-34137924-3', N'https://siteclienteb.com.br', N'Rodrigues Alves', N'95076-670', N'2466', N'Caxias do Sul', N'21', N'(54) 3025-5882', NULL, N'N/A', N'Nossa Sra. de Lourdes')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (5, N'Inequil Máquinas para Lavanderias', NULL, 1, N'', NULL, NULL, N'http://inequil.com', N'Estrada Municipal Giovane Batista Novelo', N'95095270', N'0', N'Caxias do Sul', N'21', N'(54) 3213 4545', N'Inequil', N'contato@inequil.com', N' ')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (9, N'Carbonatech Cliente C', NULL, 2, NULL, NULL, NULL, N'N/A', N'Rua Fernandes Vieira', N'90035-191', N'2254', N'Porto Alegre', N'21', N'(51) 96453-0185', NULL, N'comercial@clientec.com.br', N'Bom Fim')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (10, N'Gramado Summit', NULL, 1, NULL, N'http://iot.connector.ind.br/', NULL, N'www.gramadosummit.com', N'Rua Viação Férrea', N'123456', N'100', N'Gramado', N'21', N'123456', NULL, N'admin@gramadosummit.com', N'Tr?s Pinheiros')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (12, N'Empresa Teste V2', NULL, 1, N'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (15, N'Autonomo', NULL, 2, NULL, NULL, NULL, N'dgdgd', N'Rua Joao da Costa, 811', N'95095270', N'Auton', N'Caxias do Sul', N'21', N'5484140157', NULL, N'gdggd', N'dgd')
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (3, 3, N'admin@connector', N'24SJDPXgLh65ch9DZq8nQw==', 2, CAST(N'2019-07-24T00:24:28.533' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Admin (Connector)', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (4, 1, N'usuario@carbocloud.com.br', N'v6YAd6R/UQtwlIRbCJKsVQ==', 4, CAST(N'2019-08-05T16:34:30.830' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Usuário', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (5, 2, N'joao@siteclientea.com.br', N'v6YAd6R/UQtwlIRbCJKsVQ==', 9, CAST(N'2019-07-29T14:22:29.067' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'João da Costa', 1)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (6, 2, N'maria@siteclientea.com.br', N'v6YAd6R/UQtwlIRbCJKsVQ==', 257, CAST(N'2019-07-25T11:54:28.493' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Maria da Silva', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (7, 4, N'julio@siteclienteb.com.br', N'v6YAd6R/UQtwlIRbCJKsVQ==', 1, NULL, CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Julio Verne', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (9, 5, N'admin@inequil.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', 453, CAST(N'2020-10-28T11:41:02.093' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Lucas', 2)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (10, 4, N'admin@empresad.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', 1, NULL, CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, NULL, NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (14, 1, N'admin@carbocloud.com.br', N'g5nsbKPcm2kPFGomfZXkRA==', 472, CAST(N'2019-08-05T15:59:24.013' AS DateTime), CAST(N'2019-01-07T12:00:00.000' AS DateTime), 1, NULL, N'Administrador', 2)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (19, 10, N'usuario@gramadosummit.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', NULL, NULL, NULL, 1, NULL, N'Usuário', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (20, 10, N'admin@gramadosummit.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', 18, CAST(N'2019-07-27T14:29:05.487' AS DateTime), NULL, 1, NULL, N'Administrador', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (23, 12, N'asasa@sdsdsd.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', NULL, NULL, NULL, 1, NULL, N'usuariotestev2 (novo)', NULL)
GO
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (24, 12, N'root', N'v6YAd6R/UQtwlIRbCJKsVQ==', NULL, CAST(N'2019-07-26T15:54:43.620' AS DateTime), NULL, 1, NULL, N'mais um', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (1, 3, N'Resfriadores CCentrífugos de 500 Toneladas', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (2, 3, N'Máquina de Fusão de Transferência de Calor', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (4, 3, N'Decapador de Cabo AS', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (5, 3, N'Máquina IHM2', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (6, 3, N'Máquina Injetora Plástica ROMI TGR 300 T', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (7, 3, N'Máquina de Blocos de Concreto', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (8, 3, N'Extrusora de Plástico - PerfilPolimer N', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (9, 3, N'Compressor de 40Pés Schulz', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (10, 3, N'Máquina de Corte a Laser 500W', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (11, 4, N'Máquina de Corte a Laser Fibra 500W', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (12, 3, N'Gerador Cummis 450KVa', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (13, 3, N'Máquina de Estampar MHM', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (14, 3, N'Máquina Retilínea Copo F7', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (17, 3, N'maquina de cortar cabos', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (23, 3, N'Embaladora', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (24, 3, N'extrusora para biscuit', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (25, 3, N'Moinho ', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (38, 4, N'Injetora Plástica Phoenix PH-270', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (40, 2, N'Tribloco Semiautomatica L300', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (41, 2, N'Teste Máquina A', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (44, 4, N'Teste Máquina B', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (45, 1, N'Teste Maquina C', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (47, 1, N'Teste Maquina Carbona A', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (50, 1, N'Teste Maquina Carbona B', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (52, 4, N'Teste Maquina Cliente B', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (53, 15, N'Mauqina', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (54, 15, N'Nova maquina auto', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (55, 12, N'Nova emp', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (56, 10, N'CLP Scheineider TM200', NULL)
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (57, 5, N'LAVADORA LAC 100 – 150 KG (MAQ_1)', N'maq1')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (58, 5, N'LAVADORA LAC 200 - 240 KG (MAQ_teste)', N'maq2')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (59, 5, N'LAVADORA LAC 100 – 150 KG (MAQ_3)', N'maq3')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (60, 5, N'LAVADORA LAC 200 - 240 KG (MAQ_4)', N'maq4')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (61, 5, N'LAVADORA LAC 200 - 240 KG (MAQ_5)', N'maq5')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao], [Topico]) VALUES (62, 5, N'LAVADORA LAC 200 - 240 KG (MAQ_6)', N'maq6')
GO
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (1, 2, N'Gateway II', NULL, NULL, 1, N'80-74-3E-13-87-9C')
GO
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (3, 2, N'Gateway III', NULL, NULL, 1, N'1A-A9-3E-4D-8C-D5')
GO
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (4, 2, N'Gateway I', NULL, NULL, 1, N'4E-0B-EB-8C-02-CB')
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (1, 2, N'Alerta Temperatura Cliente A', N'Cº', 1, 1)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (2, 2, N'Pressão', N'Bar', 1, 2)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (3, 2, N'Alerta Produção Cliente A', N'Ciclo', 1, 3)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (4, 4, N'Alerta Temperatura Cliente B', N'Cº', 1, 1)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (5, 4, N'Pressão', N'P', 1, 2)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (6, 1, N'Alerta de temperatura Carbonatech', N'F', 0, 1)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (10, 4, N'Alerta Produção CLiente B', N'Ciclos', 1, 3)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (15, 12, N'sasas', N'Cº', 1, 1)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (19, 15, N'sasasasas', N'Bar', 1, 2)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (23, 15, N'asasas', N'Ciclos', 1, 3)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (24, 5, N'Alerta temperatura máxima permitida', N'Cº', 1, 1)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (25, 5, N'Alerta de pressão acima do normal', N'Bar', 1, 2)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (26, 5, N'Alerta de nível de produção', N'Ciclos', 1, 2)
GO
INSERT [dbo].[ColetorTipoAlerta] ([Id], [Id_Empresa], [Descricao], [UnidadeMedida], [Ativo], [Tipo]) VALUES (27, 5, N'Alerta pressão', N'bar', 1, 2)
GO
SET IDENTITY_INSERT [dbo].[Receita] ON 
GO
INSERT [dbo].[Receita] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo]) VALUES (1008, NULL, 5, N'Receita-Teste-08', NULL, 1)
GO
INSERT [dbo].[Receita] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo]) VALUES (1009, NULL, 5, N'Receita-Teste-teste', NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Receita] OFF
GO
SET IDENTITY_INSERT [dbo].[ReceitaPasso] ON 
GO
INSERT [dbo].[ReceitaPasso] ([Id], [Id_Receita], [Decricao], [Tipo], [Ativo]) VALUES (1025, 1008, N'alvejamento', N'4', 1)
GO
INSERT [dbo].[ReceitaPasso] ([Id], [Id_Receita], [Decricao], [Tipo], [Ativo]) VALUES (1026, 1009, N'Lavagem', N'3', 1)
GO
INSERT [dbo].[ReceitaPasso] ([Id], [Id_Receita], [Decricao], [Tipo], [Ativo]) VALUES (1027, 1009, N'asasas', N'1', 1)
GO
INSERT [dbo].[ReceitaPasso] ([Id], [Id_Receita], [Decricao], [Tipo], [Ativo]) VALUES (1028, 1009, N'teste', N'9', 1)
GO
INSERT [dbo].[ReceitaPasso] ([Id], [Id_Receita], [Decricao], [Tipo], [Ativo]) VALUES (1029, 1009, N'passo centrifuga', N'9', 1)
GO
SET IDENTITY_INSERT [dbo].[ReceitaPasso] OFF
GO
SET IDENTITY_INSERT [dbo].[ReceitaPassoCentrifugacao] ON 
GO
INSERT [dbo].[ReceitaPassoCentrifugacao] ([Id], [Id_ReceitaPasso], [Saida], [Velocidade1], [Tempo1], [Velocidade2], [Tempo2], [Velocidade3], [Tempo3], [Velocidade4], [Tempo4], [Velocidade5], [Tempo5]) VALUES (12, 1028, N'0', N'1', N'2', N'1', N'1', N'1', N'1', N'2', N'3', N'3', N'3')
GO
INSERT [dbo].[ReceitaPassoCentrifugacao] ([Id], [Id_ReceitaPasso], [Saida], [Velocidade1], [Tempo1], [Velocidade2], [Tempo2], [Velocidade3], [Tempo3], [Velocidade4], [Tempo4], [Velocidade5], [Tempo5]) VALUES (13, 1029, N'2', N'1', N'1', N'1', N'1', N'1', N'1', N'1', N'1', N'1', N'1')
GO
SET IDENTITY_INSERT [dbo].[ReceitaPassoCentrifugacao] OFF
GO
SET IDENTITY_INSERT [dbo].[ReceitaPassoLavagem] ON 
GO
INSERT [dbo].[ReceitaPassoLavagem] ([Id], [Id_ReceitaPasso], [TempoOperacao], [TempoReversao], [RPM], [Temperatura], [SemVapor], [Entrada], [Nivel], [Saida], [ProdutoA], [ProdutoB], [ProdutoC], [ProdutoD], [ProdutoE], [ProdutoF], [ProdutoG]) VALUES (1014, 1025, N'333', N'222', N'60', N'444', N'1', N'1', N'0', N'1', N'200', N'', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[ReceitaPassoLavagem] ([Id], [Id_ReceitaPasso], [TempoOperacao], [TempoReversao], [RPM], [Temperatura], [SemVapor], [Entrada], [Nivel], [Saida], [ProdutoA], [ProdutoB], [ProdutoC], [ProdutoD], [ProdutoE], [ProdutoF], [ProdutoG]) VALUES (1015, 1026, N'1', N'2', N'1212', N'40', N'1', N'1', N'0', N'1', N'500', N'', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[ReceitaPassoLavagem] ([Id], [Id_ReceitaPasso], [TempoOperacao], [TempoReversao], [RPM], [Temperatura], [SemVapor], [Entrada], [Nivel], [Saida], [ProdutoA], [ProdutoB], [ProdutoC], [ProdutoD], [ProdutoE], [ProdutoF], [ProdutoG]) VALUES (1016, 1027, N'11', N'11', N'11', N'11', N'1', N'1', N'0', N'1', N'', N'', N'', N'', N'', N'', N'')
GO
SET IDENTITY_INSERT [dbo].[ReceitaPassoLavagem] OFF
GO
