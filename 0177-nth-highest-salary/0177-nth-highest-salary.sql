CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  Set N = N-1;
  RETURN (
      Select Distinct salary
      from Employee
      Order by salary DESC
      Limit 1 offset N

  );
END