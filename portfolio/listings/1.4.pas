program p4;
var r,x,y,z:integer;
m:real;
begin
    writeln ('Введите трехзначное число');
    readln (r);
    x:=r div 100;
    y:=r mod 100 div 10;
    z:=r mod 10;
    m:=x+y+z;
    writeln ('Сумма цифр числа равна ',m);
end.
