
create database Vuelo;
use Vuelo;

CREATE TABLE Cliente(Ide_Cliente INT, Nombre VARCHAR(50), Edad INT, Telefono INT, PRIMARY KEY(Id_Cliente));
CREATE TABLE Pasaje(Id_Pasaje INT, Clase VARCHAR, Asiento VARCHAR(50), PRIMARY KEY(Id_Pasaje));
CREATE TABLE Vuelo(Id_Vuelo INT, Capacidad INT, ModeloAvion VARCHAR(50), NumeroVuelo VARCHAR(50), PRIMARY KEY(Id_Vuelo), foreign key (ClienteIde_Cliente), references Cliente(Ide_Cliente), foreign key (PasajeId_Pasaje), references Pasaje(Id_Pasaje));