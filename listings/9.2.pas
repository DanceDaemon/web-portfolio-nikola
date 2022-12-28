program z2;
const l=0.1; D=30*Pi/180;fi=45*Pi/180;
var A,sinus,cosin:real;
begin
  A:=arcsin(cos(fi)*sin(l)/sin(D));
  cosin:=(sin(fi)-sin(fi)*cos(D))/cos(fi)/sin(D);
  sinus:=cos(fi)*sin(l)/sin(D);
  if (sinus > 0) and (cosin > 0) then writeln (abs(A),' - Угол азимута находится в первой четверти');
  if (sinus > 0) and (cosin < 0) then writeln (Pi-abs(A),' - Угол азимута находится во второй четверти');
  if (sinus < 0) and (cosin < 0) then writeln (Pi + abs(A),' - Угол азимута находится в третьей четверти');
  if (sinus < 0) and (cosin > 0) then writeln (2*Pi-abs(a),' - Угол азимута находится в четвертой четверти');
end.
