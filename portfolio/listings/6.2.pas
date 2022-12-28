program z1;
uses crt;
var mas: array [1..10] of real;
i:integer;
s:real;
begin
  for i:=1 to 10 do begin
    mas[i]:=random(0,1234);
    s:=s+mas[i];
    writeln (mas[i]);
  end; 
  
    writeln ('Сумма элементов равна ',s);
    writeln ('Среднее арифметическое элементов равно ',s/10);
end.
