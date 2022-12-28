program p3;
var x,y:integer;
m,raznost,chis,znam:real;
begin
    writeln ('Введите значение х');
    readln (x);
    writeln ('Введите значение у');
    readln (y);
    raznost:=y-1;
    chis:=3+exp(ln(2.7)*raznost);
    znam:=(1-exp(ln(x)*raznost)*abs(raznost)*(y-tan(x)));
    m:=chis/znam;
    writeln ('Значение m равняется ',m:5:2);
end.
