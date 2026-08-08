-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم تزداد عن 1100 وفي نقس الوقت تقل عمولتهم عن 500
select ename,sal,comm
from emp
where sal>1100 and comm<500;