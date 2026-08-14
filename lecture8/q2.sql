-- عرض الاسم والاسم باقتصاص جزء محدد منه وعرض طول الاسم عندما تكون الوظيفة (مدير)
select ename,substr(ename,2,3),length(ename)
from emp
where lower(job)='manager';