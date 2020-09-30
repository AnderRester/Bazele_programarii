program i;
var a,b:integer;
begin
readln(a,b);
if (a<0) or (b<0) or (a>12) or (b>60) then
writeln('Выход за границы данных')
else begin
b:=b+35;
if b>=60 then
begin
a:=a+1;
b:=b-60;
end;
writeln(a+6,' ', b);
end;
end.