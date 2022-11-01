-- Escriba una consulta para obtener el recuento de empleados por departamento 
-- ordenado por el recuento del departamento en orden ascendente.
SELECT Department, COUNT(Department) AS Departmentcount
FROM EmployeeInfo 
GROUP BY Department
ORDER BY COUNT(Department) ASC ;