select   p.proveedorNombre  as nombre_proveedor  , c.nombre as nombre_cliente, c.rutCliente, c.direccion, c.correo, r.codProducto, r.nombre, r.precio, b.cod_bole, b.fecha_bole
from proveedor p  , Clientes c, Productos r, boleta b 

