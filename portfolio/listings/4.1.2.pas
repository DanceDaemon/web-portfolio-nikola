program metodPAR;
var s,l,a,b,r,n,x,y,h:real;
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
    l:=0.2+2*h;
    r:=f(a)/(2+g(a));
    n:=f(b)/(2+g(b));
    while x<=0.8-h do begin
        y:=y+f(x)/(2+g(x));
        x:=x+2*h;
    end;
    while l<=0.8-2*h do begin
        s:=s+f(l)/(2+g(l));
        l:=l+2*h;
    end;
    y:=h/3*(r+n+4*y+2*s);
    writeln (y:10:6);
end.
