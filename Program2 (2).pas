program p;
var nr_f, nr_r:integer;
begin
readln(nr_f, nr_r);
if (nr_f<0) or (nr_r<0) then
writeln('Введённые данные выходят за пределы возможных')
else
writeln(nr_f*nr_r);
end.