/*1378. Replace Employee ID With Unique Identifier*/

SELECT eu.unique_id, e.name FROM EmployeeUNI eu RIGHT JOIN Employees e
ON eu.id = e.id;
