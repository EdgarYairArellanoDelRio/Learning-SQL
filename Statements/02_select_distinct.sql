/* El comando SELECT DISTINCT en SQL se utiliza para devolver filas únicas, eliminando duplicados de los resultados.
Este comando es util cuando se desea obtener una lista de valores unicos en una columna o combinación de columnas */


-- Obtiene todos los datos distintos entre si de la tabla users
SELECT DISTINCT * FROM users;

-- Obtener valores únicos de la columna name de la tabla users 
SELECT DISTINCT name FROM users;

--Obtiene combinaciones unicas de las columnas name, age de la tabla users
SELECT DISTINCT name, age FROM users;

