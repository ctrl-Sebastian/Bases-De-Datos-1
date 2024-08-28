--drop table Cliente;
--drop table Vehiculo;
--drop table Fabricante;
--drop table Concesionarios;
--drop table Empleados;
--drop table Pedidos;
--drop table Piezas;
--drop table Mantenimientos;
--drop table EncuestaServicio;

create table Cliente (
	IDCliente integer identity primary key,
	Nombre varchar(50),
	Direccion varchar(150),
	Telefono varchar(15),
	Email varchar(50)
);

create table Vehiculo (
	IDVehiculo integer identity primary key,
	Modelo varchar(20),
	FechaFabricacion date,
	NumeroChasis integer,
	Color varchar(20),
	PaisFabricacion varchar(50)
);

create table Fabricante(
	IDFabricante integer identity primary key,
	Nombre varchar(50) unique,
	Direccion varchar(150),
	Telefono varchar(15),
	pais varchar(50)
);

create table Concesionarios (
	ID integer identity primary key,
	Nombre varchar(50),
	Direccion varchar(150),
	Telefono varchar(15),
	Pais varchar(50)
);

create table Empleados (
	ID integer identity primary key,
	Nombre varchar(50),
	Puesto varchar(50),
	Salario float,
	FechaContratacion date,
	
);

create table Pedidos (
	IDPedido integer identity primary key,
	FechaEntrega date,
	EstadoPedido varchar(20)
);

create table Piezas (
	ID integer identity primary key,
	Nombre varchar(50),
	NumeroDeSerie varchar(15),
	constraint Fabricante foreign key (Nombre) references Fabricante(Nombre),
	FechaFabricacion date
);

create table Mantenimientos (
	IDMantenimiento integer identity primary key,
	IDVehiculo integer,
	constraint FK_Vehiculo foreign key (IDVehiculo) references Vehiculo(IDVehiculo),
	TipoDeServicio varchar(60),
	FechaServicio date,
	Costo float
);


create table EncuestaServicio (
	ID integer identity primary key,
	IDCliente integer,
	constraint FK_Cliente foreign key (IDCliente) references Cliente(IDCliente),
	IDVehiculo integer,
	constraint FK_Vehiculo foreign key (IDVehiculo) references Vehiculo(IDVehiculo),
	Calificacion float,
	Comentario varchar(500)
);