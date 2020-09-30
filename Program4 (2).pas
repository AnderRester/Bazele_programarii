program c;
var s:integer;
begin
readln(s);
if (s<0) then
writeln('Введённые данные выходят за пределы возможных')
else
writeln(s*12, ' - месяцев ', s*365, ' - дней ', s*8760, ' - часов ');
end.