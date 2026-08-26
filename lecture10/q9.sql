-- JONES من هم الموظفين الذين يستلمون راتب اكبر من الموظف
select ename
from emp
where sal > (select sal from emp where ename='JONES');