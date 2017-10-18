SELECT DepartmentID,Sum(Salary) AS 'TotalSalary' FROM Employees
GROUP BY DepartmentID
ORDER BY DepartmentID