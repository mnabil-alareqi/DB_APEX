--عرض ارقام واسماء ورواتب من جدول الموظفين واسماء الادارات من جدول الادارات والفئات التي تنتمي لها رواتبهم من جدول الفئات
select e.empno,e.ename,e.sal,d.dname,s.grade
from emp e,dept d,salgrade s
where e.deptno=d.deptno and e.sal between s.losal and s.hisal;