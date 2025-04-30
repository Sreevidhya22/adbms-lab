declare
n number;
arm number:=0;
rem number;
c number;
begin
n:=&n;
c:=n;
while n>0
loop
rem:=n mod 10;
arm:=arm+rem*rem*rem;
n:=trunc(n/10);
end loop;
if c=arm
then
dbms_output.put_line(c ||'armstrong number');
else
dbms_output.put_line(c ||'not armstrong number');
end if;
end;
/
