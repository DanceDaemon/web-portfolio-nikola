program z2;
var k:integer;
    S0:real;U0:real;M:real;
const eps=0.0001;x=0.5;

begin
    k:=1
    U0:=1;
    S0:=1;

    while abs(U0)>eps do
    begin
        M:=x/k;
        U0:=U0*M;
        k:=k+1;
        S0:=S0+U0;
    end;

    writeln('k = ', k-1, ' || S = ', S0:7:5);
end.