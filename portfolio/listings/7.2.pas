program z2;
var x,x1,r:real;
    
function f1(x:real):real;
begin
 f1:=x*x+4*sin(x); 
end;    

function f2(x:real):real;
begin
 f2:=2*x+4*cos(x);
end;

begin
x:=(-10);
    repeat
    x1 := x - f1(x) / f2(x);
    r := abs(x - x1);
    x := x1;
    until (r <= 0.000001);
   if (x<=10) then
   writeln (x);
end.
