program p6;
var a, b, c:real;
begin
readln(a, b, c);
if (a+b) < c then
writeln('Выход за границы данных')
else
begin
writeln(c - (a+b), 'останется на счету'); 
end;
end.
