-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم اكبر من او نساوي 1100 وفي نقس الوقت وظيفتهم (كاتب)
select empno,ename,job,sal
from emp
where sal>=1100 and job='CLERK';