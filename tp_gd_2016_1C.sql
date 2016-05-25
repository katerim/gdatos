/*create procedure 
create table Empresa (
       Empresa_Razon_Social nvarchar (255),
       Empresa_Cuit nvarchar(50) ,
       Empresa_Fecha_Creacion datetime,
	   Empresa_Ciudad nvarchar (50),
	   Empresa_Numero_Contacto */

 /*create table Cliente (
     Cliente_Dni numeric (18, 0),
     Cliente_Apeliido nvarchar (255) ,
     Cliente_Nombre nvarchar(255),
     Cliente_Fecha_Nac datetime ,*/

---------------------------------------------------------------
-----------Creacion de la entidad Usuario ---------------------



 /* create table Usuario(
    Usuario_Id int identity,
	Usuario_Mail nvarchar (255),
    Usuario_Dom_Calle nvarchar(255),
    Usuario_Nro_Calle numeric(18, 0),
    Usuario_Piso numeric(18, 0),
    Usuario_Depto nvarchar(50),
    Usuario_Cod_Postal nvarchar (50)
	primary key (Usuario_Id))
go

insert into dbo.Usuario (Usuario_Mail,Usuario_Dom_Calle, Usuario_Nro_Calle, Usuario_Piso,Usuario_Depto, Usuario_Cod_Postal)
select Publ_Cli_Mail,
       Publ_Cli_Dom_Calle,
       Publ_Cli_Nro_Calle,
       Publ_Cli_Piso,
       Publ_Cli_Depto,
       Publ_Cli_Cod_Postal
  from gd_esquema.Maestra
  where Publ_Cli_Dni is not Null 
  group by Publ_Cli_Dni,
          Publ_Cli_Mail,
       Publ_Cli_Dom_Calle,
       Publ_Cli_Nro_Calle,
       Publ_Cli_Piso,
       Publ_Cli_Depto,
       Publ_Cli_Cod_Postal 

insert into dbo.Usuario (Usuario_Mail,Usuario_Dom_Calle, Usuario_Nro_Calle, Usuario_Piso,Usuario_Depto, Usuario_Cod_Postal)
select Publ_Empresa_Mail,
       Publ_Empresa_Dom_Calle,
       Publ_Empresa_Nro_Calle,
       Publ_Empresa_Piso,
       Publ_Empresa_Depto,
       Publ_Empresa_Cod_Postal
  from gd_esquema.Maestra
  where (Publ_Empresa_Razon_Social is not null) and (Publ_Empresa_Cuit is not null )
 group by Publ_Empresa_Razon_Social,
          Publ_Empresa_Cuit,
		  Publ_Empresa_Mail,
       Publ_Empresa_Dom_Calle,
       Publ_Empresa_Nro_Calle,
       Publ_Empresa_Piso,
       Publ_Empresa_Depto,
       Publ_Empresa_Cod_Postal

--No se me ocurrio otro metodo mas eficiente :D
 */


  
 
  
