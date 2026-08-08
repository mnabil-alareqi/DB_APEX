-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم اقل من 1000 او تكون رقم اداراتهم 10
select ename,sal,deptno
from emp
where sal<1000 or deptno=10;