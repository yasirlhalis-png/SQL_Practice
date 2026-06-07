
SELECT * FROM Customers;
SELECT CustomerName,Country FROM Customers;
SELECT * FROM Employees;
SELECT EmployeeID,Salary FROM Employees;
SELECT * FROM Orders;
SELECT * FROM Customers WHERE Country = 'Pakistan';
SELECT * FROM Employees WHERE Salary > 60000;
SELECT * FROM Orders WHERE Amount < 1000;
SELECT * FROM Customers WHERE City = 'Karachi';
SELECT * FROM Orders WHERE OrderStatus = 'Delivered';
SELECT * FROM Customers ORDER BY CustomerName ASC;
SELECT * FROM Employees ORDER BY Salary DESC;
SELECT * FROM  Orders ORDER BY Amount ASC;
SELECT * FROM Customers ORDER BY Country, CustomerName;
SELECT * FROM  Orders ORDER BY OrderDate ASC;
SELECT * FROM Customers WHERE Country = 'Pakistan' AND City = 'Karachi';
SELECT * FROM  Employees WHERE Salary > 50000 AND DepartmentID = 20;
SELECT * FROM Customers WHERE Country = 'Pakistan' OR Country = 'Canada';
SELECT * FROM  Employees WHERE Salary > 80000 OR DepartmentID = 10;
SELECT * FROM Customers WHERE NOT Country = 'Pakistan';
SELECT DISTINCT Country FROM Customers;
SELECT DISTINCT City FROM Customers;
SELECT COUNT(*) FROM Customers;
SELECT COUNT(*) FROM  Employees;
SELECT MAX(Salary) FROM  Employees;
SELECT MIN(Salary) FROM  Employees;
SELECT AVG(Salary) FROM  Employees;
SELECT SUM(Amount) FROM  Orders;
SELECT * FROM Customers WHERE CustomerName LIKE 'A%';
SELECT * FROM Employees WHERE DepartmentID IN (10,20);
SELECT * FROM  Orders WHERE Amount BETWEEN 500 AND 1500;
SELECT * FROM Customers WHERE CustomerName LIKE '%a%';
SELECT * FROM Employees WHERE LastName LIKE '%n';
SELECT COUNT(DepartmentID) FROM Employees;  
SELECT DepartmentID, AVG(Salary)
FROM Employees
GROUP BY DepartmentID;








