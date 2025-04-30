declare
n number;
sum_of_numbers number:=0;
begin
n:=&n;
for i in 1..n
loop
sum_of_numbers:=sum_of_numbers+i;
end loop;
dbms_output.put_line('sum of first'||n||'numbers:'||sum_of_numbers);
end;
/
