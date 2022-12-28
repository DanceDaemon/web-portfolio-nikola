program z4;
const eps=power(10,-4); x=pi/6;
var S0, U0, M : real;
    k : integer;

begin
    U0 := 1;
    S0 := 1;
    k := 1;

    while abs(U0) > eps do
    begin
        M := -x * x / (4 * k * k - 2 * k);
        U0 := M * U0;
        So := S0 + U0;
        k := k + 1;
    end;

    writeln('cos(x)= ',S0);
end;