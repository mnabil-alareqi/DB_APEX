--  عرض بعض الحقول من جدول الموظفين الذين ياخذون عمولة وترتيب الناتج تنازلياً بحسب الراتب
select ename,job,sal,comm
from emp
where comm is not null
order by sal desc;