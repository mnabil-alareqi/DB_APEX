-- عرض رقم الادارة والمتوسط الحسابي للمرتبات من جدول الموظفين لكل ادارة مع ترتيب النتائج تصاعدياً بحسب المتوسط
select deptno,round(avg(sal),5)
from emp
group by deptno
order by avg(sal);