program p3;
var i:integer;
y,pr,x,ch:real;
begin
    x:=4*2.1;
    y:=0;
    pr:=1;
    for i:=1 to 25 do begin
        ch:=1/i;
        pr:=pr*exp(ln(1+ch)*ch);
    end;
    y:=x+pr;
    writeln ('y равен ',y);
end.
