# Write your MySQL query statement below
Select MAX(salary) AS SecondHighestSalary
From Employee
Where salary < (Select MAX(salary) From Employee)