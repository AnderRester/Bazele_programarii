program p5;
var x: integer;
begin
readln(x);
if (x<1000) or (x>9999) then
writeln('Выход за границы данных')
else
begin
writeln(x div 10 + x div +100 + x div 1000);
end;
end.