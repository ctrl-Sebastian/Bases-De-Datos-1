insert into Cliente (Nombre, Direccion, Telefono, Email) values
('Juan Pérez', 'Calle Falsa 123', '555-1234', 'juan.perez@example.com'),
('María García', 'Avenida Siempre Viva 456', '555-5678', 'maria.garcia@example.com'),
('Carlos López', 'Boulevard Central 789', '555-9012', 'carlos.lopez@example.com');


insert into Vehiculo (Modelo, FechaFabricacion, NumeroChasis, Color, PaisFabricacion) values
('Modelo A', '2021-05-01', 123456789, 'Rojo', 'México'),
('Modelo B', '2020-08-15', 987654321, 'Azul', 'Brasil'),
('Modelo C', '2022-02-20', 192837465, 'Negro', 'Alemania');

insert into Fabricante (Nombre, Direccion, Telefono, Pais) values
('Fabricante A', 'Zona Industrial 1', '555-1122', 'México'),
('Fabricante B', 'Parque Tecnológico 2', '555-3344', 'Brasil'),
('Fabricante C', 'Centro Empresarial 3', '555-5566', 'Alemania');

insert into Concesionarios (Nombre, Direccion, Telefono, Pais) values
('Concesionario A', 'Plaza Comercial 123', '555-7788', 'México'),
('Concesionario B', 'Carretera Nacional 456', '555-9900', 'Brasil'),
('Concesionario C', 'Autopista Principal 789', '555-1122', 'Alemania');

insert into Empleados (Nombre, Puesto, Salario, FechaContratacion) values
('Ana Torres', 'Vendedora', 30000.00, '2023-01-15'),
('Luis Mendoza', 'Mecánico', 25000.00, '2022-10-01'),
('Elena Ruiz', 'Gerente', 50000.00, '2021-06-20');

insert into Pedidos (FechaEntrega, EstadoPedido) values
('2024-09-10', 'Pendiente'),
('2024-09-15', 'En Proceso'),
('2024-09-20', 'Completado');

insert into Piezas (Nombre, NumeroDeSerie, IDFabricante, FechaFabricacion) values
('Pieza A', 'SN123456', 1, '2023-03-15'),
('Pieza B', 'SN789012', 2, '2022-11-10'),
('Pieza C', 'SN345678', 3, '2024-01-05');

insert into Mantenimientos (IDVehiculo, TipoDeServicio, FechaServicio, Costo) values
(1, 'Cambio de Aceite', '2024-06-01', 1500.00),
(2, 'Alineación y Balanceo', '2024-07-20', 1200.00),
(3, 'Revisión General', '2024-08-05', 2500.00);

insert into EncuestaServicio (IDCliente, IDVehiculo, Calificacion, Comentario) values
(1, 1, 4.5, 'Excelente servicio, muy satisfecho.'),
(2, 2, 3.8, 'Servicio bueno, pero con retrasos.'),
(3, 3, 5.0, 'Todo perfecto, lo recomiendo.');
