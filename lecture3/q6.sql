-- انشاء قيد المفتاح الاجنبي اثناء انشاء الجدول على مستوى الجدول
create table emp1(
    empno    number(4) PRIMARY KEY,
    ename    varchar2(15) NOT NULL,
    job      varchar2(10),
    hiredate date,
    mgr      number(4),
    deptno   number(3),
    constraint emp1_deptno_fk FOREIGN KEY (deptno) REFERENCES dept1(deptno)
);