Use SoftUni
--Zad 1

SELECT TOP 5 e.EmployeeID, e.JobTitle, a.AddressID, a.AddressText
FROM Employees e
JOIN Addresses a ON e.AddressID=a.AddressID
ORDER BY a.AddressID

--Zad 2
SELECT TOP 5 e.EmployeeID, e.FirstName, e.Salary, d.Name AS DepartmentName
From Employees e
Join Departments d ON d.DepartmentID=e.DepartmentID
Where e.Salary > 15000
Order by d.DepartmentID