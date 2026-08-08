-- عرض بعض الحقول من جدول الموظفين الذين لا تنحصرر واتبهم بين 1000 و 3000
select ename,job,sal
from emp
where sal not between 1000 and 3000;