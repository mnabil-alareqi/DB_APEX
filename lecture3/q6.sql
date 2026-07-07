-- انشاء قيد المفتاح الاجنبي على العمود بعد انشاء الجدول
alter table emp1
add constraint emp1_mgr_fk FOREIGN KEY(mgr) REFERENCES emp1(empno);