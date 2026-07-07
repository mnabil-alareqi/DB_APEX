-- انشاء قيد التحبق اثناء انشاء الجدول على مستوى الجدول
create table dept3(
    deptno number(3),
    dname  varchar2(15),
    loc    varchar2(20) NOT NULL,
    constraint dept3_deptno_ck CHECK (deptno BETWEEN 10 AND 99)
);