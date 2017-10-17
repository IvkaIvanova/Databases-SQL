SELECT FirstName FROM Employees
WHERE DepartmentID in (3,10) AND (HireDate>= 1995 OR HireDate<=2005)