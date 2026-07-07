-- انشاء القيود اثناء انشاء الجدول على مستوى الجدول
create table dept2(
    deptno number(3),
    dname  varchar2(15),
    loc    varchar2(20) NOT NULL,
    constraint dept2_deptno_pk PRIMARY KEY(deptno),
    constraint dept2_dname_uk UNIQUE(dname)
);