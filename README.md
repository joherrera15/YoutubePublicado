# Youtube

Proyecto base en asp.net web Form que permite crear una galería de videos de Youtube.

### Pre-requisitos 📋

Programas que se necesita para ejecutar el proyecto

```
Mysql 
internet information server 8.0
FrameWork 4.7.2

```
### Instalación 🔧

se debe crear la base de datos en el motor de Mysql adjunto Query

```
CREATE DATABASE `youtube` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

CREATE TABLE `videos` (
  `id` double NOT NULL AUTO_INCREMENT,
  `id_url` varchar(100) CHARACTER SET utf8 NOT NULL,
  `url` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `title` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `descripcion` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `url_Img` varchar(2000) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;



DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertVideos`(
IN  _id_url  nvarchar(100),
IN  _url nvarchar(2000),
IN  _title  nvarchar(2000) ,
IN  _descripcion  nvarchar(2000) ,
IN  _url_Img nvarchar(2000) 
)
BEGIN

INSERT INTO `youtube`.`videos`
(`id_url`,
`url`,
`title`,
`descripcion`,
`url_Img`
)
VALUES
(
_id_url,
_url,
_title,
_descripcion,
_url_Img 
);

END$$
DELIMITER ;



DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SelectVideos`()
BEGIN
SELECT `videos`.`id`,
    `videos`.`id_url`,
    `videos`.`url`,
    `videos`.`title`,
    `videos`.`descripcion`,
    `videos`.`url_Img`
FROM `youtube`.`videos`
order by id desc;

END$$
DELIMITER ;



```


## Ejecutando las pruebas ⚙️

1 en internet information server se debe crear una pagina con el nombre Galeria. ya publicado se coloca los archivos que esta en este proyecto


2  se debe buscar un archivo con el nombre Web.config dentro de ella se busca una etiqueta con el nombre ConecTVideo
```
<connectionStrings>
    <add name="ConecTVideo" connectionString="server=127.0.0.1;Port=3306;Database=youtube;Uid=???;Password=????;Connect Timeout=10;" providerName="MySql.Data.MySqlClient"/>
  </connectionStrings>

```
se debe cambiar el usuario de la base de datos (Uid) y Password

2- Imagen 1

   <p align="left">
   <img src="https://github.com/joherrera15/Galeria2/blob/master/Imagenes/Imagen2.png">
   </p>



4 Imagen 

   <p align="left">
   <img src="https://github.com/joherrera15/Galeria2/blob/master/Imagenes/Imagen4.png">
   </p>
