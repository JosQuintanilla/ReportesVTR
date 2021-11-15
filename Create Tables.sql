create table Direccion (
	id int,
	comuna varchar(100),
	calle varchar(250),
	ciudad varchar(100),
	region  varchar(100),
)

create table Ingresos(
	fecha date, 
	ingresos_bAU bigint,
	ingresosNEW bigint
)

create table servicio(
	codigoProgramador int,
	premium bit ,
	premiumHD bit ,
	fechaAltaPremium date,
	fechaBajaPremium date, 
	fechaAltaPremiumHD date,
	fechaBajaPremiumHD date
)

create table Cliente (
	id int,
	nombre varchar(250),
	tipo int, 
	estado int,
	sistema varchar(50),
	migrado bit,
	servicioTV varchar(50), 
	fechaAlta date,
	fechaBaja date
)

create table Facturado(
	id int, 
	valorFacturadoVideo bigint,
	descuentoMultiservicioVideo bigint, 
	descuentoPermanenteVideo bigint,
	id_cliente int
)



