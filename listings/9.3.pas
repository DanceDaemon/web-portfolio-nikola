program z3;
var x,n:integer;
begin
  randomize;
  x:=random(1,100);
  n:=0;
  writeln ('Введите число от 1 до 100');
  repeat
    readln (n);
    if n < x then writeln ('Число не является верным, введите большее число');
    if n > x then writeln ('Число не является верным, введите меньшее число');
  until (n=x);
  writeln ('Поздравляю, вы ввели верное число ',n);
end.
