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
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (5, N'Inequil Máquinas par Lavanderias', NULL, 1, N'', NULL, NULL, N'http://inequil.com', N'Estrada Municipal Giovane Batista Novelo', N'', N'', N'Caxias do Sul', N'21', N'(54) 3213 4545', N'Inequil', N'contato@inequil.com', N'')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (9, N'Carbonatech Cliente C', NULL, 2, NULL, NULL, NULL, N'N/A', N'Rua Fernandes Vieira', N'90035-191', N'2254', N'Porto Alegre', N'21', N'(51) 96453-0185', NULL, N'comercial@clientec.com.br', N'Bom Fim')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (10, N'Gramado Summit', NULL, 1, NULL, N'http://iot.connector.ind.br/', NULL, N'www.gramadosummit.com', N'Rua Viação Férrea', N'123456', N'100', N'Gramado', N'21', N'123456', NULL, N'admin@gramadosummit.com', N'Tr?s Pinheiros')
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (12, N'Empresa Teste V2', NULL, 1, N'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Empresa] ([Id], [Nome], [Resumo], [Tipo], [Empresas], [URL], [AnalitycCode], [Site], [Endereco], [CEP], [Numero], [Cidade], [Estado], [Telefone], [NomeFantasia], [Email], [Bairro]) VALUES (15, N'Autonomo', NULL, 2, NULL, NULL, NULL, N'dgdgd', N'Rua Joao da Costa, 811', N'95095270', N'Auton', N'Caxias do Sul', N'21', N'5484140157', NULL, N'gdggd', N'dgd')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (0, 5, N'teste')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (1, 3, N'Resfriadores CCentrífugos de 500 Toneladas')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (2, 3, N'Máquina de Fusão de Transferência de Calor')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (4, 3, N'Decapador de Cabo AS')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (5, 3, N'Máquina IHM2')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (6, 3, N'Máquina Injetora Plástica ROMI TGR 300 T')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (7, 3, N'Máquina de Blocos de Concreto')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (8, 3, N'Extrusora de Plástico - PerfilPolimer N')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (9, 3, N'Compressor de 40Pés Schulz')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (10, 3, N'Máquina de Corte a Laser 500W')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (11, 4, N'Máquina de Corte a Laser Fibra 500W')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (12, 3, N'Gerador Cummis 450KVa')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (13, 3, N'Máquina de Estampar MHM')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (14, 3, N'Máquina Retilínea Copo F7')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (17, 3, N'maquina de cortar cabos')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (23, 3, N'Embaladora')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (24, 3, N'extrusora para biscuit')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (25, 3, N'Moinho ')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (38, 4, N'Injetora Plástica Phoenix PH-270')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (40, 2, N'Tribloco Semiautomatica L300')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (41, 2, N'Teste Máquina A')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (44, 4, N'Teste Máquina B')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (45, 1, N'Teste Maquina C')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (47, 1, N'Teste Maquina Carbona A')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (50, 1, N'Teste Maquina Carbona B')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (52, 4, N'Teste Maquina Cliente B')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (53, 15, N'Mauqina')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (54, 15, N'Nova maquina auto')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (55, 12, N'Nova emp')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (56, 10, N'CLP Scheineider TM200')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (57, 5, N'Injetora Magna 2000T')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (58, 5, N'Injetora Phoenix 3000T')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (59, 5, N'Extrusora Carnevalli 60mm')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (60, 5, N'Injetora EKII 4000T')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (61, 5, N'Enchedoras Tribloco')
GO
INSERT [dbo].[Maquina] ([ID], [Id_Empresa], [Descricao]) VALUES (62, 5, N'Tribloco Automática Carbo L 500')
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (0, NULL, 5, N'Novo coletor', NULL, 1, N'10:EC:25:F0:E5:80', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (1, NULL, 2, N'Coletor AB', NULL, 1, N'0D:8D:3D:24:A7:2A', 0)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (2, NULL, 4, N'Coletor YZA', NULL, 1, N'aa:aa:aa:aa:aa', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (3, 52, 4, N'Coletor ', NULL, 1, N'8D:23:3B:50:A7:rr', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (4, 11, 4, N'Coletor B', NULL, 1, N'E0:8C:65:9A:F5:06', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (5, NULL, 4, N'Coletor Cliente B', NULL, 1, N'0F:59:72:DB:6D:9C', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (6, NULL, 4, N'Coletor D', NULL, 1, N'CC:AB:76:07:C8:D0', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (7, NULL, 4, N'Coletor F', NULL, 1, N'C3:50:EB:16:AE:AB', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (9, NULL, 2, N'Coletor H', NULL, 1, N'10:EC:25:F0:E5:80', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (10, NULL, 2, N'Coletor I', NULL, 1, N'F7:D6:D1:53:1B:EC', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (11, NULL, 2, N'Coletor HEe', NULL, 1, N'89:A2:C0:64:47:BA', 0)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (12, 38, 2, N'Coletor Injetora Phoenix ', NULL, 1, N'AA:SS:44:FF:66:77', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (13, 40, 2, N'Raspberry L300', NULL, 1, N'b8:27:eb:aa:85:6a', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (19, 47, 1, N'Coletor Carbonatech A', NULL, 1, N'AA:AA:AA:AA:AA:AA', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (24, 45, 9, N'Coletor Cliente C', NULL, 1, N'01:B2:1C:F3:H2:0D', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (25, 56, 10, N'Coletor Entrada', NULL, 1, N'AA:BB:CC:DD:EE:FF', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (26, NULL, 1, N'Coletor Carbonatech B', NULL, 1, N'BB:BB:BB:BB:BB:BB', 0)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (27, 54, 15, N'Coletor Teste', NULL, 1, N'AA:AA:AA:AA:AA', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (28, 53, 15, N'Outro', NULL, 1, N'asadad', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (29, NULL, 12, N'Coletor emp V2', NULL, 1, N'C6:A2:F6:57:9B:22', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (30, 58, 5, N'Coletor Injetora Phoenix ', NULL, 1, N'9C:4C:45:5B:3E:77', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (37, 59, 5, N'Coletor Extrusora Carnevalli 60mm', NULL, 1, N'28:7A:11:96:48:A3', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (40, 57, 5, N'Coletor Injetora Magna', NULL, 1, N'55:F3:77:2A:C3:E8', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (41, NULL, 10, N'Sensor 0x0000', NULL, 1, N'0x0000', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (42, NULL, 10, N'Sensor 0x0002', NULL, 1, N'0x0002', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (43, NULL, 10, N'Sensor 0x0004', NULL, 1, N'0x0004', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (44, NULL, 10, N'Sensor 0x0006', NULL, 1, N'0x0006', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (45, NULL, 10, N'Sensor 0x0008', NULL, 1, N'0x0008', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (46, NULL, 10, N'Sensor 0x000A', NULL, 1, N'0x000A', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (47, 60, 5, N'Coletor Injetora EKII 4000T', NULL, 1, N'C6:A2:F6:57:9B:2D', 1)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (48, 62, 5, N'Coletor Tribloco Automática', NULL, 1, N'AA:SS:44:FF:66:77', NULL)
GO
INSERT [dbo].[Coletor] ([Id], [Id_Maquina], [Id_Empresa], [Descricao], [Resumo], [Ativo], [MAC], [Alerta]) VALUES (49, 61, 5, N'Coletor Enchedora', NULL, 1, N'28:7A:12:96:48:B3', NULL)
GO

INSERT [dbo].[ColetorAlerta] ([Id], [Id_Empresa], [Id_Coletor], [Id_TipoAlerta], [Prioridade], [Descricao], [Email], [Regra], [Valor], [Ativo]) VALUES (58, 5, 47, 27, NULL, N'Pressão  (bar) Igual a  a 20', N'', 3, N'20', 1)
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
INSERT [dbo].[Usuario] ([ID], [Id_Empresa], [Email], [Pass], [Count], [Last], [Create], [Ative], [Hash], [Nome], [Tipo]) VALUES (9, 5, N'admin@inequil.com', N'v6YAd6R/UQtwlIRbCJKsVQ==', 140, CAST(N'2020-05-25T22:11:40.060' AS DateTime), CAST(N'2018-11-05T11:39:36.940' AS DateTime), 1, NULL, N'Rogério Fonseca', 2)
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
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (1, 2, N'Gateway II', NULL, NULL, 1, N'80-74-3E-13-87-9C')
GO
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (3, 2, N'Gateway III', NULL, NULL, 1, N'1A-A9-3E-4D-8C-D5')
GO
INSERT [dbo].[Gateway] ([Id], [Id_Empresa], [Descricao], [IP], [Resumo], [Ativo], [MAC]) VALUES (4, 2, N'Gateway I', NULL, NULL, 1, N'4E-0B-EB-8C-02-CB')
GO

                                                                                                                                                                                                                                                                                                                                                                                                           ')
GO
INSERT [dbo].[ColetorTopicoLog] ([Id_ColetorTopico], [DataHora], [Valor]) VALUES (N'1  ', N'May 23 2020  7:12PM                               ', N'{"MQTT_PRODUCAO_ROUPA":0,"MQTT_NUMERO_CICLO":0,"MQTT_TEMPERATURA":0,"MQTT_STATUS":0,"MQTT_CONSUMO":0,"MQTT_ROTACAO":0}                                                                                                                                                                                                                                                                                          ')
GO
INSERT [dbo].[ColetorTopicoLog] ([Id_ColetorTopico], [DataHora], [Valor]) VALUES (N'1  ', N'May 23 2020  7:12PM                               ', N'{"MQTT_PRODUCAO_ROUPA":0,"MQTT_NUMERO_CICLO":0,"MQTT_TEMPERATURA":0,"MQTT_STATUS":0,"MQTT_CONSUMO":0,"MQTT_ROTACAO":0}                                                                                                                                                                                                                                                                                          ')
GO
INSERT [dbo].[ColetorTopicoLog] ([Id_ColetorTopico], [DataHora], [Valor]) VALUES (N'1  ', N'May 23 2020  7:12PM                               ', N'{"MQTT_PRODUCAO_ROUPA":0,"MQTT_NUMERO_CICLO":0,"MQTT_TEMPERATURA":0,"MQTT_STATUS":0,"MQTT_CONSUMO":0,"MQTT_ROTACAO":0}                                                                                                                                                                                                                                                                                          ')
GO
INSERT [dbo].[ColetorTopicoLog] ([Id_ColetorTopico], [DataHora], [Valor]) VALUES (N'1  ', N'May 23 2020  7:12PM                               ', N'{"MQTT_PRODUCAO_ROUPA":0,"MQTT_NUMERO_CICLO":0,"MQTT_TEMPERATURA":0,"MQTT_STATUS":0,"MQTT_CONSUMO":0,"MQTT_ROTACAO":0}                                                                                                                                                                                                                                                                                          ')
GO

