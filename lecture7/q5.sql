-- عرض بعض الحقول من جدول الموظفين الذين ارقام مدرائهم (7902و7566و7788)
select empno,ename,sal,mgr
from emp
where mgr in (7902,7566,7788);