program p;
var a,b: real;
begin
readln(a,b);
if (a<0) or (b<0) then
writeln('Выход за границы данных')
else
begin
writeln((((a*b)/100)*3)+a,' 3');
writeln((((a*b)/100)*4)+a,' 4');
writeln((((a*b)/100)*5)+a,' 5');
end;
end.