SELECT City, AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) as AvgAge
FROM Employees 
GROUP BY City
HAVING AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) > 60