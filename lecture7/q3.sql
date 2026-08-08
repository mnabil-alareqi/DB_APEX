-- عرض بعض الحقول من جدول الموظفين الذين رواتبهم اقل من او تساوي العمولة الخاصة بهم
select ename,sal,comm
from emp
where sal <= comm;