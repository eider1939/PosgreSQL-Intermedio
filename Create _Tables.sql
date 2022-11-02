
CREATE TABLE EmployeeInfo (
    Empid INT,
    Empfname CHAR(10),
    Emplname CHAR(10),
    Department CHAR(20),
    Project CHAR(3),
    Address CHAR(20),
    Dob DATE,
    Gender CHAR(5)
    );


CREATE TABLE EmployeePosition (
    Empid INT,
    Empposition CHAR(20),
    Dateofjoining DATE,
    Salary INT

    );


INSERT INTO EmployeeInfo VALUES 
    (1,'Sanjay','Mehra','HR','P1','Hyderabad(HYD)','1976-01-12','M'),
    (2,'Ananya','MIshra','Admin','P2','Delhi(DEL)','1968-02-05','F'),
    (3,'Rohan','Diwan','Account','P3','Mumbai(BOM)','1980-01-01','M'),
    (4,'sonia','Kulkami','HR','P1','Hyderabad(HYD)','1992-05-02','F'),
    (5,'Ankit','Kapoor','Dev','P2','Delhi(DEL)','1994-03-07','M'),
    (6,'Ashish','Kumar','Dev','P1','Hyderabad(HYD)','1992-02-05','M'),
    (7,'Rahul','Kapoor','Dev','P2','Delhi(DEL)','1994-03-07','M');
    


INSERT INTO EmployeePosition VALUES 
    (1,'Manager','2022-05-01',500000),
    (4,'Executive','2022-05-02',75000),
    (5,'Manager','2001-01-05',90000),
    (6,'Lead','2020-02-05',85000),
    (7,'Executive','2020-01-05',300000);
