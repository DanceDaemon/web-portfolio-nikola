program z3;
const eps=power(10,-4); x=pi/6;
var S0, U0, M : real;
    k : integer;

begin
    U0 := x;
    S0 := x;
    k := 1;

    while abs(U0) > eps do
    begin
        M := -x * x / (4 * k * k + 2 * k);
        U0 := M * U0;
        So := S0 + U0;
        k := k + 1;
    end;

    writeln('sin(x)= ',S0);
end;