	/*REGIONES*/

INSERT INTO regiones (id, nombre) VALUES (1, 'Guatemala');
INSERT INTO regiones (id, nombre) VALUES (2, 'México');
INSERT INTO regiones (id, nombre) VALUES (3, 'Canada');
INSERT INTO regiones (id, nombre) VALUES (4, 'USA');

/* CLIENTES*/
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Hilker', 'Cifuentes', 'hilker@gmail.com', '2021-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'Daniel', 'Rivas', 'daniel@gmail.com', '2021-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Juan', 'Perez', 'juan@gmail.com', '2021-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Juan1', 'Gonzales', 'juan1@gmail.com', '2021-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Jonathan', 'Cifuente', 'joni@gmail.com', '2021-01-01');

/* USUARIOS */
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('vendedor','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'hilker', 'Daniel','hilker@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'admin', 'Rivas','daniel1@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);

/* PRODUCTOS */
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Antivirus ESET', 150,  '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Office 365', 900,  '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Windows 11', 2000, '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Windows 10', 1500,  '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Windows 8.1', 1400, '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Windows 7', 1000, '2021-01-01');
INSERT INTO productos (nombre, precio, create_at) VALUES('Licencia Windows XP', 500, '2021-01-01');