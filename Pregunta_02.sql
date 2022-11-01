-- Escriba una consulta para buscar a todos los empleados que también
-- ocupan el puesto directivo.

SELECT
    EI.Empid,
    EI.Empfname,
    EI.Emplname,
    EI.Department,
    EI.Project,
    EI.Address,
    EI.Dob,
    EI.Gender,
    EP.Empposition,
    EP.Dateofjoining,
    EP.Salary
FROM
   EmployeeInfo EI
RIGHT JOIN
   (SELECT * FROM EmployeePosition WHERE Empposition LIKE '%Manager%') AS EP
   ON EI.EmpID=EP.EmpID
