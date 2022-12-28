var i,j,ss,s:integer;
a:array [1..3, 1..3] of integer;

begin
    s:=0;
    for i:=1 to 3 do
        for f:=1 to 3 do
            begin
                read(a[i,j]);
                if i=j then s:=s+a[i,j];
            end;

    j:=4;
    ss:=0;

    for i:=1 to 3 do
        begin
            j:=j-1;
            ss:=a[i,j]+ss;
        end;

    writeln('Сумма элементов главной диагонали = ',s );
    writeln('Сумма элементов побочной диагонали = ',ss );
end.
    