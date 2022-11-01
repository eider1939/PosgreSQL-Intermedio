-- Escriba una consulta para generar el nombre y el salario de todos los empleados.
-- El valor será nulo si el salario no está allí.
SELECT
    CONCAT(Empfname, ' ', Emplname) AS Name,
    EP.Salary
FROM
   EmployeeInfo EI
LEFT JOIN
   (SELECT * FROM EmployeePosition) AS EP
   ON EI.EmpID=EP.EmpID
