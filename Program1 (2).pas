program e;
var x:integer;
begin
readln(x);
if (x<1000) or (x>9999) then
writeln('Введённые данные выходят за пределы возможных');
begin
writeln((x div 1000),(x mod 10));
end;
end.

