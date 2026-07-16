-- تعديل البيانات لاكثر من عمود مع نسخ بيانات موظف الى موظف اخر لانعلم بياناته
update emp1
set (job,deptno)=(select job,deptno from emp1 where ename='ALI')
where ename = 'Ahmed';