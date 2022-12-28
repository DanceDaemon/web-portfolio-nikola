program p5;
var a,x,y,z:integer;
begin
    writeln ('Введите исходное трехзначное число');
    readln (a);
    x:=a div 100;
    y:=a mod 100 div 10;
    z:=a mod 10;
    a:=z*100+y*10+x;
    writeln ('Получилось число ', a);
end.
