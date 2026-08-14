-- عرض تاريخ النظام بعد تحويله الى بيانات حرفية لعرضها بشكل محتلف
select sysdate,TO_CHAR(sysdate,'DD/MM/YYYY')
from dual;