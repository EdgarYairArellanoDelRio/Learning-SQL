/* La cláusula WHERE en SQL se utiliza para filtrar registros que cumplen con una condición específica.
Esto permite seleccionar solo aquellos registros que cumplen ciertos criterios.*/


-- Filtrar todos los datos de la tabla "users" con edad igual a 21
SELECT * FROM users WHERE age = 21;

-- Filtrar todos los nombres de la tabla "users" con edad igual a 21
SELECT name FROM users where age = 21; 

-- Filtrar todos los nombres distintos de la tabla "users" con edad igual a 21
SELECT DISTINCT name FROM users WHERE age = 15;

/* OPERADORES COMUNES EN WHERE

    1.- Operadores de comparación.
        =: Igual a
        <> o !=: Diferente de
        >: Mayor que
        <: Menor que
        >=: Mayor o igual que
        <=: Menor o igual que

    2.- Operadores logicos
        AND: Todas las condiciones deben ser verdaderas
        OR: Al menos una de las condiciones debe ser verdadera
        NOT: Invierte el resultado de una condición

    3.- Operadores especiales
        BETWEEN: Dentro de un rango inclusivo
        IN: En una lista de valores
        LIKE: Buscar un patrón
        IS NULL: Es nulo
*/
