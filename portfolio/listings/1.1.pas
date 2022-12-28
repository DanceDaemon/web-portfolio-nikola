program p2;
const x=7;y=5;
var d,cel,ost:real;
begin
    d:=x/y;
    cel:=x div y;
    ost:=x mod y;
    writeln ('Частное равняется ', d:2:1);
    writeln ('Целочисленная часть равняется ', cel);
    writeln ('Остаток равняется ', ost);
end.
