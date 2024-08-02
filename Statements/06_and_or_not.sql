/* Los operadores logicos dentro de SQL los cuales son "AND" "OR" y "NOT" se utiliza en la 
clausula "WHERE" para combinar varias condiciones. Estos operadores permiten crear consultas
complejas y precisas.*/

/* OPERADOR 'AND'
 El operador AND se utiliza para combinar múltiples condiciones en la cláusula WHERE. 
 Todas las condiciones combinadas con AND deben ser verdaderas para que una fila sea incluida en el resultado.
*/

-- Selecciona todos los datos de la tabla "users" de todos los usuarios que 
-- su nombre sea "john" y su edad sea menor a 26.
SELECT * FROM users WHERE name = 'john' AND age<26; 

/* OPERADOR 'OR'
 El operador OR se utiliza para combinar múltiples condiciones en la cláusula WHERE. Al menos una de 
 las condiciones combinadas con OR debe ser verdadera para que una fila sea incluida en el resultado.
*/

-- Selecciona todos los datos de la tabla "users" de todos los usuarios que tengan nombre "michael"
-- o tengan nombre "david".
SELECT * FROM users WHERE name = 'michael' OR name = 'david'; 

/* OPERADOR 'NOT'
 El operador NOT se utiliza para invertir el resultado de una condición en la cláusula WHERE. 
 Si la condición es verdadera, NOT la hace falsa, y viceversa.
*/

-- Selecciona todos los datos de la tabla "users" de todos los usuarios excepto los que tengan apellido "hernandez"
SELECT * FROM users WHERE NOT surname = "hernandez"; 