-- انشاء قيد المفتاح الاساسي على العمود بعد انشاء الجدول
alter table dept3
add constraint dept3_deptno_pk PRIMARY KEY(deptno);