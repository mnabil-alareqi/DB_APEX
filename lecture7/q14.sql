-- عرض بعض الحقول من جدول الموظفين الذين ليست وظائفهم من ضمن (كاتب،مدير،محلل)
select ename,job
from emp
where job not in ('CLERK','MANAGER','ANALYST');