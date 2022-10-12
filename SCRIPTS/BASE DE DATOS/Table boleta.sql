 create table boleta(
cod_bole char(6) not null primary key, fecha_bole
datetime not null,
cod_cli char(12) not null,
estado_bole char(2),
codproducto int,
idcliente int,
foreign key (codProducto)
references Productos (codProducto),
foreign key (idcliente)
references Clientes(idcliente)
);

insert into boleta values ('bolnum','2014-05-16','21.502.358-3','01','123','1');
