-- king عرض رقم واسم الموظف ورقم الادارة من جدول الموظفين ورقم الادارة وموقعها من جدول الادارات باستخدام الاسماء المستعارة بشرط للموظف
select e.empno,e.ename,e.deptno,d.deptno,d.loc
from emp e,dept d
where e.deptno=d.deptno and e.ename=upper('king');