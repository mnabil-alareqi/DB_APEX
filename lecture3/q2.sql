-- انشاء القيود اثناء انشاء الجدول على مستوى الجدول
create table dept2(
    deptno number(3),
    dname  varchar2(15) NOT NULL,
    loc    varchar2(20),
    constraint dept2_deptno_pk PRIMARY KEY(deptno)
);