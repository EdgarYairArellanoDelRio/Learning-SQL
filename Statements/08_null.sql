/* En SQL "NULL" representa un valor desconocido o faltante en una columna. 
Es diferente de un valor vacío o cero*/

-- Selecciona todo los datos de la tabla "users" donde el email sea NULL
SELECT * FROM users WHERE email IS NULL;

-- Selecciona todos los datos de la tabla "users" donde el email no sea NULL
SELECT * FROM users WHERE email IS NOT NULL;