
/*Nombre: Sahonny Montas Rodriguez Matricula: 20-EIIT-1-073 Seccion: 0541*/

USE [master]
GO
/****** Object:  Database [Empresa de Pozos Industriales]    Script Date: 08/08/2021 18:14:11 ******/
CREATE DATABASE [Empresa de Pozos Industriales]
 
USE [Empresa de Pozos Industriales]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 08/08/2021 18:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[EmpleadosID] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](50) NULL,
	[Direccion] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
	[Usuario] [varchar](50) NULL,
	[Contraseña] [varchar](50) NULL,
	[Correo] [varchar](50) NULL,
	[Salario] [varchar](50) NULL,
	[Ciudad] [varchar](50) NULL,
 CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
(
	[EmpleadosID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empresa]    Script Date: 08/08/2021 18:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empresa](
	[EmpresaID] [int] NOT NULL,
	[Nom_Emp] [varchar](50) NULL,
	[Ubicacion] [varchar](50) NULL,
	[Sector] [varchar](50) NULL,
	[Direccion] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
	[Correo] [varchar](50) NULL,
	[Horario] [varchar](50) NULL,
	[D_laborables] [varchar](50) NULL,
	[Directora] [varchar](50) NULL,
 CONSTRAINT [PK_Empresa] PRIMARY KEY CLUSTERED 
(
	[EmpresaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 08/08/2021 18:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipos](
	[EquiposID] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Exportados] [varchar](50) NULL,
	[Marca] [varchar](50) NULL,
	[EmpresaID] [int] NULL,
	[Destino] [varchar](50) NULL,
	[EmpleadosID] [int] NULL,
	[Funcion] [varchar](50) NULL,
	[Duracion] [varchar](50) NULL,
	[Costo] [varchar](50) NULL,
 CONSTRAINT [PK_Equipos] PRIMARY KEY CLUSTERED 
(
	[EquiposID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (1, N'Linda', N'Mateo', N'Sto Dog Norte ', N'8097891945', N'lm006', N'20202', N'lm@gmail.com', N'21,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (2, N'Maria', N'Perez', N'Sto Dog Norte ', N'8094567890', N'MP052', N'51067', N'mp@gmail.com', N'21,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (3, N'Laura', N'Baez', N'Sto Dog Norte ', N'8097894567', N'LB001', N'78905', N'lb@gmail.com', N'21,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (4, N'Yolanda', N'Rodriguez ', N'Sto Dog Norte ', N'8296870932', N'YL022', N'12131', N'yr@gmail.com', N'30,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (5, N'Martin ', N'Campusano', N'Sto Dog Norte ', N'8496784568', N'MC015', N'03131', N'mc@gmail.com', N'25,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (6, N'Yomar ', N'Vicente ', N'Sto Dog Norte ', N'8297891234', N'YV031', N'15164', N'yv@gmail.com', N'25,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (7, N'Massiel', N'Bueno', N'Sto Dog Norte ', N'8095671456', N'MB042', N'19062', N'mb@gmail.com', N'30,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (8, N'Adderlin', N'Diaz', N'Sto Dog Norte ', N'8296875689', N'AD055', N'97805', N'ad@gmail.com', N'35,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (9, N'Lucia ', N'Cuevas ', N'Sto Dog Norte ', N'8094568970', N'LC063', N'13136', N'lc@gmail.com', N'35,000', N'Sto. Dgo')
INSERT [dbo].[Empleados] ([EmpleadosID], [Nombre], [Apellido], [Direccion], [Telefono], [Usuario], [Contraseña], [Correo], [Salario], [Ciudad]) VALUES (10, N'Miguel ', N'Reyes', N'Sto Dog Norte ', N'8498976874', N'MR078', N'2468', N'mr@gmail.com', N'25,000', N'Sto. Dgo')
GO
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (1, N'Pozos Industriales ', N'Sto. Dgt', N'Villa Mella ', N'Calle no. 13', N'8095678906', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (2, N'Pozos Industriales ', N'Bani', N'El mani ', N'Calle no. 04', N'8096784563', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (3, N'Pozos Industriales ', N'San Cristobal ', N'Los Cacaos ', N'Calle No. 02', N'8096781453', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (4, N'Pozos Industriales ', N'Bonao', N'Jayaco', N'Calle No. 05', N'8295673459', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (5, N'Pozos Industriales ', N' Cotui', N' Libertad', N'Calle No.01', N'8095673459', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (6, N'Pozos Industriales ', N'Higuey', N' Piedra Blanco ', N'Calle No. 10', N'8296784510 ', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (7, N'Pozos Industriales ', N'La Vega ', N'Agua Viva ', N'Calle No.12 ', N'8093457890', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (8, N'Pozos Industriales ', N'Santiago ', N'Arroyo Bonito ', N'Calle No. 06 ', N'8094567890', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (9, N'Pozos Industriales ', N'Puerto Plata', N' Los pinos ', N'Calle No. 01 ', N'8094567865', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
INSERT [dbo].[Empresa] ([EmpresaID], [Nom_Emp], [Ubicacion], [Sector], [Direccion], [Telefono], [Correo], [Horario], [D_laborables], [Directora]) VALUES (10, N'Pozos Industriales ', N'Samana ', N'Ojos azules ', N'Calle No. 08', N'8096783457', N'pozin@gmail.com', N'8am-5pm', N'Lunes-viernes ', N'Sahonny Montas R')
GO
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (1, N'Maqui. Perfo de suelo', N'Japon ', N'XCMG', 1, N'RD ', 1, N'Perforar ', N'4:00 horas ', N' 65,000 ')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (2, N'Maqui. Perfo y sondeos  ', N'Japon ', N'XCMG', 2, N'RD ', 2, N'Perforar ', N'3:00 horas ', N' 100,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (3, N'Maqui. Perfo pozos profundos ', N'Japon ', N'XCMG', 3, N'RD ', 3, N'Perforar ', N'3:30 horas ', N'185,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (4, N'Maqui. Perfo ahoyadora', N'Japon ', N'XCMG', 4, N'RD ', 4, N'Perforar ', N'4:30 horas', N'90,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (5, N'Maqui. Perfo inyeccion', N'Japon ', N'XCMG', 5, N'RD ', 5, N'Perforar ', N'2:00 horas', N'100,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (6, N'Maqui. Perfo Mecanica', N'Japon ', N'XCMG', 6, N'RD ', 6, N'Perforar ', N'3:30 horas ', N'120,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (7, N'Maqui. Perfo hidraulica', N'Japon ', N'XCMG', 7, N'RD ', 7, N'Perforar ', N'2:30 horos', N'140,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (8, N'Maqui. Perfo por Percusion ', N'Japon ', N'XCMG', 8, N'RD ', 8, N'Perforar ', N'2:00 horas ', N'100,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (9, N'Maqui. Perfo por Martilleo ', N'Japon ', N'XCMG', 9, N'RD ', 9, N'Perforar ', N'4:00 horas', N'150,000')
INSERT [dbo].[Equipos] ([EquiposID], [Nombre], [Exportados], [Marca], [EmpresaID], [Destino], [EmpleadosID], [Funcion], [Duracion], [Costo]) VALUES (10, N'Maqui. Perfo Rotativa', N'Japon ', N'XCMG', 10, N'RD ', 10, N'Perforar ', N'3:00 horas ', N'195,000')
GO
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Empleados] FOREIGN KEY([EmpleadosID])
REFERENCES [dbo].[Empleados] ([EmpleadosID])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Empleados]
GO
ALTER TABLE [dbo].[Equipos]  WITH CHECK ADD  CONSTRAINT [FK_Equipos_Empresa] FOREIGN KEY([EmpresaID])
REFERENCES [dbo].[Empresa] ([EmpresaID])
GO
ALTER TABLE [dbo].[Equipos] CHECK CONSTRAINT [FK_Equipos_Empresa]
GO
USE [master]
GO
ALTER DATABASE [Empresa de Pozos Industriales] SET  READ_WRITE 
GO
