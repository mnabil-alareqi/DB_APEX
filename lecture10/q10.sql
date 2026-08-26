-- Allen عرض ارقام واسماء ووظائف الموظفين الذين على نفس وظيفة
select empno,ename,job
from emp
where job=(select job from emp where ename='ALLEN');