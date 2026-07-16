# Write your MySQL query statement below
Select Distinct l1.num As ConsecutiveNums
From Logs l1 
Join Logs l2 On l1.id+1 = l2.id
Join Logs l3 on l1.id+2 = l3.id
Where l1.num = l2.num AND l2.num=l3.num