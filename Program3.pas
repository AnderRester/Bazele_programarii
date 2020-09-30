program p;
var n: real;
begin
readln(n);
if (n<0) then
writeln('Выход за границы данных')
else
begin
writeln(n*24, ' ', n*1140, ' ', n*86400, ' ');
writeln(7*n*24, ' ', 7*n*1140, ' ', 7*n*86400, ' ');
writeln(32*n*24, ' ', 32*n*1140, ' ', 32*n*86400, ' ');
end;
end.