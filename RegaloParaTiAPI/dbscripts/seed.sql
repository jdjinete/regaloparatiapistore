\connect rptdb
CREATE TABLE product
(
 id serial PRIMARY KEY,
 title VARCHAR (50) NOT NULL,
 description VARCHAR (100) NOT NULL,
 price INT NOT NULL
);
ALTER TABLE “product” OWNER TO rptadmin;
Insert into product(title,description,price) values( ‘Desayuno Standard’,’Description para el fabulos desayuno standard',65000);
Insert into product(title,description,price) values( ‘Desayuno Standard + Globo’,’Description 2',70000);
Insert into product(title,description,price) values( ‘Desayuno Standard + Globo + Cerveza ’,’Description 3',75000);
Insert into product(title,description,price) values( ‘Desayuno Standard + Globo + Cerveza + Combo Dulce’,’Description 4',80000);
