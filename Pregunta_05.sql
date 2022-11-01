-- Escriba una consulta para obtener el nombre del empleado con el salario más alto.
SELECT
CONCAT(Empfname, ' ', Emplname) AS Name
FROM
   EmployeeInfo 
WHERE EmpID=
   (SELECT EmpID FROM EmployeePosition
    WHERE Salary=(SELECT MAX(Salary) FROM EmployeePosition)) 
