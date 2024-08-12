/* La cláusula LIMIT se utiliza para especificar el número máximo de registros que una consulta 
debe devolver. Esto es especialmente útil cuando se trabaja con grandes conjuntos de datos y solo se necesita 
una muestra o los primeros registros.*/


/* Para sistemas SQl como MYSQL, PostgreSQL, SQLite se utiliza la cláusula "LIMIT"*/

-- Selecciona los primeros 15 registros de la tabla users
SELECT * FROM users LIMIT 15;

/* Para sistemas SQL como SQL Server se usa la clausula "TOP" en lugar de "LIMIT"*/
SELECT TOP 2 * FROM users;