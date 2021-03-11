CREATE TABLE usuarios(
id          int(255) auto_increment not null,
nombre      varchar(100) not null,
apellidos   varchar(100) not null,
email       varchar(255) not null,
password    varchar(255),
fecha       date not null,
CONSTRAINT pk_usuarios PRIMARY KEY(id)
)

CREATE TABLE categorias(
id          int(255) auto_increment not null,