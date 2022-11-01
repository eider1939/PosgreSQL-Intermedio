-- Escriba una consulta para obtener el número de empleados 
-- que se unieron cada año (Número unido).
SELECT extract(year from Dateofjoining) AS Year,count(*) 
from EmployeePosition
GROUP BY year;
