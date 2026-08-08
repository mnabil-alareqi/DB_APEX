-- عرض اسم وتاريخ تعيين الموظفين الذين تم تعيينهم عام 1981م 
select ename,hiredate
from emp
where hiredate like '%81';