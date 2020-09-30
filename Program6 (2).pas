program x1;
var x :integer;
begin
readln(x);
if (x<1000) or (x>9999) or ((x div 1000) mod 10=0) or ((x div 100) mod 10=0) or ((x div 10) mod 10=0) then
writeln('Введённые данные выходят за пределы возможных')
else
begin
writeln(x mod 10, x div 100, ((x div 10) mod 10));
writeln(x div 1000, ((x div 10) mod 10), ((x div 100) mod 10), x mod 10);
writeln(x div 1000, '00', x mod 10);
end;
end.
