-- عرض رقم الادارة والمتوسط الحسابي للمرتبات من جدول الموظفين لكل ادارة بشرط ان يكون المتوسط اكبر من 2000
select deptno,avg(sal)
from emp
group by deptno
having avg(sal)>2000;