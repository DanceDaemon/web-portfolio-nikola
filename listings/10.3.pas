program z3;

var a:array of integer:=(2,4,6,8,10,12,14,16,18,20);
    b:array [0..9] of integer;
    i:integer;
    s:real;

begin
    for i:=0 to 9 do
        s:=s+a[i];
    s:=s/10;

    for i:=1 to 9 do
    begin
        if a[i]>s then b[i]:=a[i];
        else b[i]:=0;
    end;

    writeln(b);
end.