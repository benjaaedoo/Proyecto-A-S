create table Productos(
codProducto int not null auto_increment primary key,
nombre varchar(40) not null ,
precio FLOAT not null,
proveedorid int,
foreign key (proveedorid)
references proveedor(proveedorID)
);
insert into Productos(codProducto,nombre,precio,proveedorid)
values (123,'ONE bars','2000','1');
insert into Productos(codProducto,nombre,precio,proveedorid)
values (456,'Mutant Whey','33000','1');
insert into Productos(codProducto,nombre,precio,proveedorid)
values (789,'Prostar Whey','42000','1');
insert into Productos(codProducto,nombre,precio,proveedorid)
values (321,'Premium Mass Gainer','42000','1');