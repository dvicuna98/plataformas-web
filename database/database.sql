CREATE DATABASE tienda;

create table cliente(
	id SERIAL PRIMARY KEY,
	cedula VARCHAR(10),
	nombre VARCHAR(50),
	apellido VARCHAR(50)
	
);