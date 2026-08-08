-- عرض بعض الحقول من جدول الموظفين الذين لايوجد لديهم مدير 
select ename,mgr
from emp
where mgr is null;