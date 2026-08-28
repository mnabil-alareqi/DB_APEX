-- عرض رقم واسم الموظف ورقم الادارة من جدول الموظفين ورقم الادارة وموقعها من جدول الادارات
select emp.empno,emp.ename,emp.deptno,dept.deptno,dept.loc
from emp,dept
where emp.deptno=dept.deptno;