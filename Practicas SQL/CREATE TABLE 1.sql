CREATE TABLE persona (
    nombre VARCHAR(20) NOT NULL,
	apellido VARCHAR(30)NOT NULL,
	edad INTEGER,
	cedula Varchar(12) UNIQUE,
	fechA_nacimiento  DATE,
	telefono VARCHAR(15)
)