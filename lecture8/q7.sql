-- عرض اسم الموظف وتاريخ تعيينه والمدة الذي قضاها بالاشهر من تاريخ تعيينه الى تاريخ اليوم مع تقريب النتيجة
select ename,hiredate,round(months_between(sysdate,hiredate))
from emp
where hiredate like '%81';