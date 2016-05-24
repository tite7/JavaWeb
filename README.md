# JavaWeb

TABLAS CREADAS CON INSERT

MariaDB [(none)]> create database javaee;
Query OK, 1 row affected (0.07 sec)

MariaDB [(none)]> use javaee
Database changed
MariaDB [javaee]> create table Usuarios(
    -> usuario_id int(10) primary key not null auto_increment,
    -> nombre varchar(25),
    -> apepat varchar(25),
    -> apemat varchar(25),
    -> ciudad_id int(10),
    -> estado varchar(25));
Query OK, 0 rows affected (0.09 sec)

MariaDB [javaee]> create table Ciudades(
    -> ciudad_id int(10) primary key not null auto_increment,
    -> nombre varchar(25),
    -> estado varchar(25));
Query OK, 0 rows affected (0.04 sec)

MariaDB [javaee]> insert into Ciudades(nombre, estado) values('Punta Arenas', 'A
ctivo');
Query OK, 1 row affected (0.04 sec)

MariaDB [javaee]> insert into Ciudades(nombre, estado) values('Santiago', 'Activ
o');
Query OK, 1 row affected (0.00 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Ernesto', 'Acevedo', 'Gonzalez', 1, 'Activo');
Query OK, 1 row affected (0.01 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Patricio', 'Ronaldo', 'Biscupovic', 2, 'Activo');
Query OK, 1 row affected (0.00 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Bruno', 'Santelices', 'Godoy', 1, 'Activo');
Query OK, 1 row affected (0.00 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Kalan', 'Johnson', 'Acevedo', 1, 'Activo');
Query OK, 1 row affected (0.00 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Diana', 'Braum', 'Renekton', 2, 'Activo');
Query OK, 1 row affected (0.00 sec)

MariaDB [javaee]> insert into Usuarios(nombre, apepat, apemat, ciudad_id, estado
) values('Evelynn', 'Taliyah', 'Salamanca', 2, 'Activo');
Query OK, 1 row affected (0.02 sec)
