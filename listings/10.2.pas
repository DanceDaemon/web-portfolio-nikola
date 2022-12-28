program z2;

var a:array of integer:=(2,4,6,8,10,12,14,16,18,20);
k,i,n:integer;

begin
    writeln('Введите число');
    readln(n);
    writeln ('~~~~~~');
    for i:=0 to 9 do
        if a[i] > n then

        begin
        k:=k+a[i];
        writeln(i);
        end;

        writeln('~~~~~');
        writeln('Сумма элементов равна ', k);
end.