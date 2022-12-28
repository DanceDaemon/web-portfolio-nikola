program z1;

const n=10;

var
k, i:integer;
A:array [1..n] of integer;

begin
    k:=0;
    for i:=1 to n do
    begin   
        read(a[i]);
        if a[i] mod 2 = 0 then
            k:=k+a[i];
    end;

    writeln(k);
end.