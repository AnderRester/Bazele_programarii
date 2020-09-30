program s;
var a: real;
begin
readln(a);
if (a<0) then
writeln('Введённые данные выходят за пределы возможных')
else
begin
a:=a/3.6;
writeln(a);
end;
end.