-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم اكبر من 2500 او تكون وظيفتهم (مدير)
select empno,ename,job,sal
from emp
where sal>2500 or job='MANAGER';