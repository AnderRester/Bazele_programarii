program p;
var x,y,z,v: integer;
begin
readln(x,y,z);
if (x<0) or (y<0) or (z<0) then
writeln('Выход за границы данных')
else
begin
if ((x+y+z) mod 1410) = 0 then
writeln((x+y+z) mod 1410,' дискет необходимо')
else
writeln(((x+y+z) div 1410)+1 ,' дискет необходимо');
writeln('OK!')
end;
end.