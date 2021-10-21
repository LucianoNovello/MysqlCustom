SELECT nombre, apellido, fecha_nacimiento from profesor ORDER BY fecha_nacimiento ASC

SELECT * from profesor where salario > 65000;

SELECT * from profesor where fecha_nacimiento BETWEEN "31/12/1989" AND "01/01/1980";
SELECT * FROM profesor limit 5;
SELECT * from profesor where apellido like "P%";
    
SELECT * from profesor where fecha_nacimiento BETWEEN "31/12/1989" AND "01/01/1980" UNION SELECT *from profesor where salario >80000 ;


    