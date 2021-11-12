use Veterinaria

Create Table Dueños(
NumerodeIdentidad INT UNIQUE IDENTITY(1,1),
Nombrede Varchar (20),
Apellido Varchar (21),
Direccion Varchar(50),
Sexo Varchar (23),
Departamento Varchar (24),
CodigoPostal INT,
Municipio Varchar (25),
Numerodetelefono INT ,
);

select*from Dueños

Create table Mascota(
numeroidentidadMascota Varchar (30) PRIMARY KEY Not null,
Nombre Varchar(28),
Raza Varchar(30),
Peso Varchar(30),
TipoMascota Varchar(31),
Observaciones Varchar (32)
);

select*from Mascota

Create table Ingreso(
MotivodeIngreso Varchar (33),
FechaDeIngreso INT not null,
Horadeingreso INT not null,
Observacion Varchar(29) not null,
);

select*from Ingreso

Create table Veterinario(
Codigodeidentificacion Varchar (30) PRIMARY KEY Not null,
Nombre varchar (35),
Apellido Varchar(35),
Cargo varchar(36),
);

select*from Veterinario

Insert into Veterinario Values ('25478', 'Mario', 'Hernandez', 'Veterinario');
Insert into Veterinario Values ('54823', 'Luis', 'Carabante', 'Residente');
Insert into Veterinario Values ('54961', 'Erick', 'Galdamez', 'Interno');
Insert into Veterinario Values ('34887', 'Edgar', 'Tejada', 'Recidente');

Insert into Mascota Values ('25478', 'Roco', 'Grandanez', '97', 'Perro', 'Radiografia');
Insert into Mascota Values ('87451', 'Thor', 'Pastor Aleman', '70', 'Perro', 'Corte de cabello');
Insert into Mascota Values ('28200', 'Toby', 'Chihuahua', '90', 'Perro', 'Radiografia');
Insert into Mascota Values ('63046', 'Pelusa', 'Gato Persa', '80', 'Gato', 'Baño y retoco de corte');
Insert into Mascota Values ('25462', 'Simba', 'Maine Coon', '84', 'Gato', 'Estetica');
Insert into Mascota Values ('51300', 'Lucas', 'Morkie', '70', 'Perro', 'Radiografia');
Insert into Mascota Values ('85120', 'Max', 'Boston Terrier', '65', 'Perro', 'Cuidado personal');
Insert into Mascota Values ('51200', 'Coco', 'Bichon Maltes', '20', 'Perro', 'Corte de cabello');
Insert into Mascota Values ('84121', 'Alex', 'Ragdoll', '42', 'Gato', 'Pedicura');
Insert into Mascota Values ('84521', 'Figaro', 'Savannah', '34', 'Gato', 'Control de vacunas');

insert into Ingreso values ('Alergico',2021-23-12,2.04,'Ninguno')
insert into Ingreso values ('Ninguno',2021-01-12,4.30,'herido')
insert into Ingreso values ('Alergico',2021-11-12,5.20,'herido')
insert into Ingreso values ('Dolor de estomago',2021-12-12,4.45,'Sufre agudo dolor de estomago')
insert into Ingreso values ('Falta de apetito',2021-11-14,4.30,'No ha querido comer')
insert into Ingreso values ('Estetica',2021-11-24,8.20,'Corte de cabello')
insert into Ingreso values ('Estetica',2021-11-17,6.45,'Cuidado personal')
insert into Ingreso values ('Alergico',2021-07-12,2.04,'Ninguno')
