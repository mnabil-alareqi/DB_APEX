-- انشاء القيود اثناء انشاء الجدول على مستوى الاعمدة
create table dept1(
    deptno number(3) PRIMARY KEY,
    dname  varchar2(15) NOT NULL,
    loc    varchar2(20) 
);