SELECT 
DATEDIFF(HireDate,BirthDate)/365 AS HireAgeAccurate,
DATEDIFF(HireDate,Birthdate)/360 AS  HireAgeInaccurate
FROM Employees;

