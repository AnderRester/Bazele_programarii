program p;
var a: real;
begin
readln(a);
if (a<0) then
writeln('Выход за границы данных')
else
begin
writeln(4*a+60);
end;
end.