declare
cid cust2.cust_id % type;
cname cust2.name % type;
csalary cust2.salary % type;
cursor c1 is select cust_id,name,salary from cust2;
begin
open c1;
loop 
fetch c1 into cid,cname,csalary;
exit when c1% notfound;
dbms_output.put_line(cid||' '||cname||' '||csalary);
end loop;
close c1;
end;
/
