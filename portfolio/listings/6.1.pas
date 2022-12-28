program z1;
var mas: array [1..10] of integer;
Xl,Xc,C,L,fi,Zi,R:real;
i,f:integer;

begin
    C:=0.000006;
    R:=0.6;
    L:=0.03;
    for i:=1 to 10 do
    begin
        readln (mas[i]);
        f:=mas[i];
        Xc:=1/(2*Pi*f*C);
        Xl:=2*Pi*f*L;
        fi:=arctan(Xl/R-Xl*Xl/(R*Xc)-R/Xc);
        Zi:=Xc*sqrt(Xl*Xl+R*R)/sqrt(R*R+(Xl-Xc)*(Xl-Xc));
        writeln ('Фазовый угол = ',fi);
        writeln ('Реактивное сопротивление = ',Zi);
    end;
end.
