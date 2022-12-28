var s,a,i:integer;

function f(x:integer):integer;
var n,i:integer;
begin
    n:=1;
    for i:=1 to x do
        n:=n*i;
    f:=n;
end;

begin
    writeln('Введите A');
    readln(a);
    s:=0;
    i:=0;
    while s<a do
    begin
        i:=i+1;
        s:=s+f(i);
        if s<a then
            writeln('Элемент = ', f(i));
    end;
end.s