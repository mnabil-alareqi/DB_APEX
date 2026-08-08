-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم تنحصر بين 1500 و 2500
select ename,sal
from emp
where sal between 1500 and 2500;