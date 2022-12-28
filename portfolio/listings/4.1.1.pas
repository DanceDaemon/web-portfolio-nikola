program metodTRAP;
var a,b,r,n,x,y,h:real;
function f(m:real):real;
    begin
    f:=sin((2*m+0.5)*pi/180);
    end;
    function g(m:real):real;
    begin
    g:=cos((m*m+1)*pi/180);
    end;
begin
    a:=0.2;
    b:=0.8;
    y:=0;
    h:=0.06;
    x:=0.2+h;
    r:=f(a)/(2+g(a));
    n:=f(b)/(2+g(b));
    while x<=0.8-h do begin
        y:=y+f(x)/(2+g(x));
        x:=x+h;
    end;
    y:=(y+(r+n)/2)*h;
    writeln (y:10:6);
end.
