-- عرض الاسم والراتب والعمولة وباقي القسمة للراتب من العمولة
select ename,sal,comm,mod(sal,comm)
from emp
where sal=1600;