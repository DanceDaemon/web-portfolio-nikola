program z2;

var y,x:real;

begin
    writeln('Введите x');
    readln(x);
    if x>=1 then
        y:=0.5*x;
    if (x>=0) and (x<1) then
        y:=1/3*x;
    if x<0 then
        y:=0.25*abs(x);
    writeln('При x = ', x, ' y = ', y);
end.