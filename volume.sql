declare
a integer;
v integer;
begin
a:= &a;
v:= a*a*a;
dbms_output.put_line('volume of cube:'|| v);
end;
/
