--  عرض رقم واسم الموظف من جدول الموظفين ورقم واسم الادارة من جدول الادارات باستخدام الربط الخارجي
select e.empno,e.ename,d.deptno,d.dname
from emp e,dept d
where e.deptno(+)=d.deptno;