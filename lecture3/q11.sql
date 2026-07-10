-- عرض اسماء الاعمدة واسماء القيود المطبقة على الجدول
select constraint_name,column_name
from user_cons_columns
where table_name = 'EMP2'; -- OR where table_name = 'DEPT1';