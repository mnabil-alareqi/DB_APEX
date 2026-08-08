-- عرض بعض الحقول من جدول الموظفين الذين يعملون بوظيفة (كاتب) مع ترتيب الناتج تصاعدياً بحسب رقم الادارة
select ename,job,deptno
from emp
where job='CLERK'
order by deptno; -- or order by deptno asc;