Program z3;
var
  i,t: integer;
  a: array[1..10] of integer;

begin
    writeln ('Введите десять чисел');
    for i:=1 to 10 do
    read (a[i]);
    i:=1;
    while i<10 do
        begin
        t:= a[i];
        a[i]:=a[i+1];
        a[i+1]:=t;
        i:=i+2;
        end;
    writeln ('Новый массив');
    for i:=1 to 10 do
    write (a[i], '1 2 ');
end.  
