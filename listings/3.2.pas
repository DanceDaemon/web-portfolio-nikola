program metodPRch;
var x,y,h:real;
begin
    y:=0;
    h:=0.06;
    x:=0.2+h;
    while x<=0.8 do begin
        y:=y+(sin((2*x+0.5)*pi/180)/(2+cos((x*x+1)*pi/180)));
        x:=x+h;
    end;
    y:=y*h;
    writeln (y:10:6);
end.
