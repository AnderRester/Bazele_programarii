program c;
var x:integer;
begin
readln(x);
if (x<1000) or (x>9999) then
writeln('Введённые данные выходят за пределы возможных')
else
begin
writeln(x mod 10 + x mod 100 + x mod 1000);
end;
end.
