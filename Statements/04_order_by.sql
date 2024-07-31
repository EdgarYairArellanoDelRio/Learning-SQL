/* La cláusula ORDER BY en SQL se utiliza para ordenar los resultados de una consulta en orden 
ascendente o descendente según una o más columnas. Esto es útil cuando deseas presentar los datos de manera ordenada.

ASC: Orden ascendente (valor por defecto).
DESC: Orden descendente.
*/

-- Ordena todos los datos de la tabla "users" por nombre en orden ascendente (por defecto)
SELECT * FROM users ORDER BY name;

-- Ordena todos los datos de la tabla "users" por edad de forma ascendente
SELECT * FROM users ORDER BY age ASC;

-- Ordena todos los datos de la tabla "users" por edad de forma descendente
SELECT * FROM users ORDER BY age DESC;

-- Ordenar todos los datos de la tabla "users" por nombre y edad de forma ascedente
SELECT * FROM users ORDER BY name, age;

-- Obtener todos los datos de la tabla "users" con nombre igual y ordenarlo por edad de forma descendente
SELECT * FROM users WHERE name="Emily" ORDER BY age DESC;

-- Obtener los nombres y las edades de la tabla "users" donde edad sea menor a 30 y ordernalos de forma ascendente
SELECT name, age FROM users WHERE age < 30 ORDER BY age; 