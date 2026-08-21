--  عرض المتوسط الحسابي لعمولة الموظفين
select avg(nvl(comm,0))
from emp;