program z2;
var y:integer;

function f(r:integer):integer;
var m,n,p: integer;
begin
  m:= r div 100;
  n:= r div 10 mod 10;
  p:=r mod 10;
  f:= m+n+p;
end;

begin
  writeln ('Введите трехзначное число');
  readln (y);
  y:= f(y);
  writeln (y);
end.
