declare
total_rows number(2);
begin
update cust2 set salary=salary+500;
if sql%notfound then
dbms_output.put_line('no customer');
elsif sql%found then
total_rows:=sql%rowcount;
dbms_output.put_line(total_rows|| '  customer selected');
end if;
end;
/
