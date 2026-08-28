-- انشاء جدول فئات الراتب
create table SALGRADE (
    GRADE NUMBER,
    LOSAL NUMBER,
    HISAL NUMBER
);

-- إضافة البيانات للجدول عبر الواجهات كالتالي
-- DATA FROM TABLE
-- G     LO      HI
-- 1    700     1200
-- 2    1201    1400
-- 3    1401    2000
-- 4    2001    3000
-- 5    3001    9999