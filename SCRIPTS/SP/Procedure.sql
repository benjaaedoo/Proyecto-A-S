delimiter $$

create procedure sp_consultarproductos (

)
begin
	select
		p.id as id,
		p.nombre as nombre,
		p.precio as precio,
		pr.id as id
		pr.rut as rut
		pr.nombre as nombre
		pr. telefono as telefono
	from productos p
	left join proveedor pr
		on p.id = pr.id


end

delimiter ;