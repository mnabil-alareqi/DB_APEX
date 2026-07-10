-- عرض القيود المختلفة المطبقة على الجدول 
select constraint_name,constraint_type
from user_constraints
where table_name = 'EMP1'; -- or where table_name = 'DEPT1';