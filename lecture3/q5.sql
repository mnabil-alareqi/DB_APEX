-- انشاء قيد المفتاح الاجنبي اثناء انشاء الجدول على مستوى الاعمدة
create table emp2(
    empno    number(4) PRIMARY KEY,
    ename    varchar2(15) NOT NULL,
    job      varchar2(10),
    hiredate date,
    mgr      number(4),
    deptno   number(3) REFERENCES dept2(deptno)
);