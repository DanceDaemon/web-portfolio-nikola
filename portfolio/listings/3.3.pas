program metodTRAP;
var a,b,r,n,x,y,h:real;
begin
    a:=0.2;
    b:=0.8;
    y:=0;
    h:=0.06;
    x:=0.2+h;
    r:=sin((2*a+0.5)*pi/180)/(2+cos((a*a+1)*pi/180));
    n:=sin((2*b+0.5)*pi/180)/(2+cos((b*b+1)*pi/180));
    while x<=0.8-h do begin
        y:=y+(sin((2*x+0.5)*pi/180)/(2+cos((x*x+1)*pi/180)));
        x:=x+h;
    end;
    y:=(y+(r+n)/2)*h;
    writeln (y:10:6);
end.
