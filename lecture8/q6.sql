-- عرض اسم الموظف وتاريخ تعيينه والمدة الذي قضاها بالاشهر من تاريخ تعيينه الى تاريخ اليوم
select ename,hiredate,months_between(sysdate,hiredate)
from emp
where hiredate like '%81';