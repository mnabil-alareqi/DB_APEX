-- عرض رقم الموظف وتاريخ تعيينه وتاريخ اول يوم جمعة يوافق تاريخ التعيين
select empno,hiredate,next_day(hiredate,'FRIDAY')
from emp
where hiredate like '%81';