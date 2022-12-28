program z1;
var n:integer;
begin
  writeln ('Введите пятизначное число');
  readln (n);
  if (n div 10000 = n mod 10) and (n div 1000 mod 10 = n mod 100 div 10) then
    writeln ('Палиндром')
  else 
    writeln ('Не палиндром');
end.
