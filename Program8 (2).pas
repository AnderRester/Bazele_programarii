program v;
var x, y:integer;
begin
readln(x,y);
if (x<1) or (y<0) then
writeln('Введённые данные выходят за пределы возможных')
else
begin
writeln((x+y)/2);
end;
end.