-- عرض رقم واسم الموظف ورقم الادارة من جدول الموظفين ورقم الادارة وموقعها من جدول الادارات باستخدام الاسماء المستعارة
select e.empno,e.ename,e.deptno,d.deptno,d.loc
from emp e,dept d
where e.deptno=d.deptno;