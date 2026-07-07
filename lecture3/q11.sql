-- ازالة القيد من الجدول عندما يكون هناك علاقة مركبة بين الجدولين
alter table dept1
drop PRIMARY KEY CASCADE;