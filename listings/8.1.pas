program z1;
var Uout1,D,Uout,t:real;
const eps=power(10,-3); R=2; C=0.02; Uin=50; e=2.71828;

begin
    D:=1;
    t:=0.01;

    while D>eps do
    begin
        Uout:=Uin(1-power(e,(-t/(R*C))));
        t:=t+0.01;
        Uout:=Uin*(1-power(e,(-t/R*C))));
        D:=Uout1-Uout;
        writeln(t, '; ', Uout1);
    end;

end.