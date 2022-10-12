 create table Clientes(
 idcliente int not null primary key,
 rutCliente varchar (12) not null,
 nombre varchar(40) not null,
 direccion varchar(40)  null  default 'Chile',
 correo varchar(50) null,
 fechaNac date null
 );
 insert into Clientes( idcliente,rutCliente,nombre,direccion,correo)
values('1','21.502.358-3','Benjamín Baeza','Doña Ester 3','benjaminaedo321@gmail.com');
insert into Clientes(idcliente,rutCliente,nombre,direccion,correo)
values('2','21.202.228-2','Tomas Guerrero','Doña Ester 1','tomasguerrero123@gmail.com');
insert into Clientes(idcliente,rutCliente,nombre,direccion,correo)
values('3','22.572.322-3','Javier Flores','Los Palacios ','javiier321@gmail.com');