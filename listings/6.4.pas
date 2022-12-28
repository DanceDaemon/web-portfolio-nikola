program z4;
var
   a: array[1..5] of integer;
   b: array[1..5] of integer;
   c: array[1..10] of integer;
   i:integer;
   
begin
  writeln('Введите элементы массива А');
  for i:=1 to 5 do
    readln(a[i]);
  writeln('Введите элементы массива В');
  for i:=1 to 5 do
  begin
    readln(b[i]);
    c[i]:=a[i];
    c[i+5]:=b[i];
  end;
  writeln('Массив C:');
  for i:=1 to 10 do
    write(c[i],' ');
end.
