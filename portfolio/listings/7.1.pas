program z1;
var a,r,x,y,z:integer;
begin
  repeat
    readln (r);
    x:=r div 100;
    y:=r div 10 mod 10;
    z:=r mod 10;
  until (x+y+z)<=10 ;
  writeln ('Цикл завершило число ',r);
end.
