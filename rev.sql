declare 
n number;
rev number:=0;
rem number;
begin
n:=&n;
while n>0 loop
 rem:=mod(n,10);
 rev:= rev*10+rem;
 n :=floor(n / 10);
end loop;
dbms_output.put_line('reverse of the number is' || rev);
end;
/
