CREATE TABLE usuario (
id_usuario integer PRIMARY KEY,
nombre varchar(40),
correo varchar(40) UNIQUE NOT NULL,
nickname varchar(15) UNIQUE NOT NULL
);

CREATE TABLE producto(
id_producto integer PRIMARY KEY,
nombre varchar(30),
precio integer(10) NOT NULL,
descripción varchar(50)
);

CREATE TABLE usuario_producto(
id_usuario_producto integer PRIMARY KEY,
id_usuario integer,
id_producto integer
);