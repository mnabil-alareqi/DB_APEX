-- انشاء قيد المفتاح الفريد بعد انشاء الجدول
alter table dept2
add constraint dept2_dname_uk UNIQUE (dname);