-- عرض رقم الموظف وتاريخ تعيينه وتاريخ التعيين بعد اضافة 6 اشهر واخر يوم في الشهر لتاريخ التعيين
select empno,hiredate,add_months(hiredate,6),last_day(hiredate)
from emp
where hiredate like '%81';