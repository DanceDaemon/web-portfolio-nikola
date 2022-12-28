program r6;
var
x, i, j: integer;
begin
    writeln ('Введите номер квартиры');
    readln (x);
    i:=(x-1) div 36 +1;
    j:=((x-(i-1)*36)-1) div 4 +1;
    writeln ('Подъезд ', i, ', этаж ', j);
end.
