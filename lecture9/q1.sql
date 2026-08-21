-- عرض مجموع رواتب، اكبر راتب، اقل راتب، متوسط الرواتب للموظفين
select sum(sal),max(sal),min(sal),avg(sal)
from emp;