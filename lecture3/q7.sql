-- انشاء قيد المفتاح الاجنبي على العمود بعد انشاء الجدول
alter table emp2
add constraint emp2_mgr_fk FOREIGN KEY(mgr) REFERENCES emp2(empno);