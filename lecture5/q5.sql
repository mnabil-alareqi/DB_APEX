-- استخدام الربط بين الحقول في عملية الاستعلام
select ename,job,ename||' is a '||job as employees from emp;