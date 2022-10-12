CREATE TABLE proveedor (
  proveedorID int NOT NULL,
  proovedorRUT varchar(12) NOT NULL,
  proveedorDireccion varchar(100) NOT NULL,
  proveedorTelefono varchar(12) NOT NULL,
  proveedorNombre varchar(50) NOT NULL,
  PRIMARY KEY (proveedorID)
);

insert into proveedor(proveedorID,proovedorRUT,proveedorDireccion,proveedorTelefono,proveedorNombre)
values ('1','21.502.543-3','Doña Ester 2','+56987876556','Juan Pablo');
