var i,j,s,max:integer;
a:array [1..3,1..3] of integer;

begin
    for i:=1 to 3 do
        for j:=1 to 3 do
            begin
                s:=0;
                max:=0;
                readln(a[i,j]);
            end;

    s:=0;
    max:=0;
    for i:=1 to 3 do
        for j:=1 to 3 do
            begin   
                s:=s+a[i,j];
                if max<a[i,j] then
                    max:=a[i,j];
            end;
    writeln('Сумма элементов массива = ', s, #10, 'Максимальный элемент массива = ', max);
end.