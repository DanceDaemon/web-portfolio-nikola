program p2;
var x,y,u,sinus:real;
begin
  writeln ('Введите последовательно значения x и y');
  readln(x,y);
  sinus:=sin(x*Pi/180+y*Pi/180);
  u:=(1+sinus*sinus)/(2+abs(x-2*x*x/(1+abs(sinus))));
  writeln ('Значение u равно ',u:5:2);
end.
