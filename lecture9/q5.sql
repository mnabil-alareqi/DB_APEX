-- عرض رقم الادارة واكبر واقل راتب في كل ادارة من جدول الموظفين مع ترتيب النتائج تصاعدياً بحسب اكبر راتب
select deptno,max(sal),min(sal)
from emp
group by deptno
order by max(sal);