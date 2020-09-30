program i;
var x:integer;
begin
readln(x);
if (x<100) or (x>999) then
writeln('Выход за границы данных')
else
writeln(x mod 10, (x div 10) mod 10, x div 100);
end.