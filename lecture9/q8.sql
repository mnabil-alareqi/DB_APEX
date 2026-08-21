-- عرض الوظيفة ومجموع الرواتب حسب كل وطيفة بشرط استبعاد الوظيفة التي تتضمن الحروف (مبيعات) وايضاً استبعاد المجموع الاصغر من 5000 وترتيب المخرجات حسب مجموع الرواتب
select job,sum(sal)
from emp
where job not like 'SALES%'
group by job
having sum(sal)>5000
order by sum(sal);