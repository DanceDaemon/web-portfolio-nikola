program Z2;
var x,y:real;
n,i:integer;
function f(m:integer):real;
    var a :integer;
    r:real;
    begin
    r:=1;
    for a:=1 to m do
    r:=r*a;
    f:=r;
    end;
begin
    x:=1;
    y:=0;
    n:=5;
    for i:=1 to n do
    y:=y+(1/f(i+1))*(exp(ln(x)*(2*i+1))/(2*i+1));
    y:=y/(5.5+x*x+f(3*n));
    writeln (y:20:16);
end.
