-- Escriba una consulta para obtener detalles de todos los empleados,
-- excepto los empleados con nombres, Sanjay y Sonia de la tabla EmployeeInfo.
SELECT
    EP.Empid,
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
   EmployeePosition EP
RIGHT JOIN
   (SELECT * FROM EmployeeInfo WHERE EmpFname NOT like 'Sanjay%' 
   and EmpFname NOT like 'Sonia%') AS EI
   ON EI.EmpID=EP.EmpID
   
