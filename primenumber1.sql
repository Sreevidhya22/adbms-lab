declare
i number;
j number;
begin
dbms_output.put_line('the prime numbers are:');
dbms_output.new_line;
i:=2;
loop
j:=2;
loop
exit when((mod(i,j)=0)or(j=i));
j:=j+1;
end loop;
if(j=i)
then
dbms_output.put(i||' ');
end if;
i:=i+1;
exit when i=100;
end loop;
dbms_output.new_line;
end;
/
