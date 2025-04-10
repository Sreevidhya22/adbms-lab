declare
x integer;
y integer;
z integer;
s integer;
begin
x:= &x;
y:= &y;
z:= &z;
s:= (x+y+z)/3;
dbms_output.put_line('average is:'|| s);
end;
/
