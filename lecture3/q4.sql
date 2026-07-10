-- انشاء قيد التحبق بعد انشاء الجدول
alter table dept2
constraint dept2_deptno_ck CHECK (deptno BETWEEN 10 AND 99);