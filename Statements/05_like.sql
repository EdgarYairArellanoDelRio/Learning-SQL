/* La cláusula LIKE en SQL se utiliza para buscar un patrón específico en una columna. 
Es útil cuando necesitas buscar registros que coincidan parcialmente con un valor.*/

/* PATRONES COMUNES DE LIKE
    1.- Porcentaje (%): Representa cero, uno o múltiples caracteres.
    2.- Guión bajo (_): Representa un único carácter.
*/

-- Obtiene todos los datos de la tabla "users" donde la primera letra del nombre sea "E"
SELECT * FROM users WHERE name LIKE "E%";

-- Obtiene todos los datos de la tabla "users" donde la terminación del apellido termine en "ez"
SELECT * FROM users WHERE surname LIKE "%ez";

-- obtiene todos los datos de la tabla "users" donde la segunda letra del nombre sea "A"
SELECT * FROM users WHERE name LIKE "_a%";