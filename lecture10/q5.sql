-- عرض اسم وراتب الموظف من جدول الموظفين وعرض الفئات لكل راتب من جدول الفئات
select e.ename,e.sal,s.grade
from emp e,salgrade s
where e.sal between s.losal and s.hisal;