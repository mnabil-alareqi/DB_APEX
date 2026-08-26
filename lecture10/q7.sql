-- عرض رقم واسم الموظف من جدول الموظفين واسم المدير من جدول المدراء باستخدام الربط الداخلي لنفس الجدول
select worker.empno,worker.ename,manager.ename manager
from emp worker,emp manager
where worker.mgr=manager.empno;