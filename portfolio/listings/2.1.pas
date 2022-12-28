program p1;
var i,n:integer;
s:longint;
begin
    s:=1;
    writeln ('Введите любое целое число');
    readln (n);
    for i:=1 to n do begin
        s:=s*i;
    end;
    writeln (s);
end.
