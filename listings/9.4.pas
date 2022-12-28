program z4;
var x:integer;
begin
  writeln ('Введите количество ворон');
  readln (x);
  if (x mod 100 > 10) and (x mod 100 < 15) then writeln (x, ' ворон')
  else
  case x mod 10 of 
    1: writeln (x, ' ворона');
    2,3,4: writeln (x, ' вороны');
    else writeln (x, ' ворон');
  end;
end.
