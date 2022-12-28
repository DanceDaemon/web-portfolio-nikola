var i,j,s:integer;
a:array[1..3,1..3] of integer;

begin
    for i:=1 to 3 do
        for j:=1 to 3 do
            begin
                read(a[i,j]);
                if i>j then a[i,j]:=0;
            end;
    writeln(a);
end.