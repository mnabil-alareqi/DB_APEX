-- عرض رقم الموظف وتاريخ تعيينه بعد تحويله الى بيانات حرفية لعرضها بشكل محتلف
select empno,TO_CHAR(hiredate,'DAY "OF" MONTH YYYY HH12:MI::SS AM')
from emp
where ename=upper('king');