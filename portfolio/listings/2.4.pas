program p4;
var n,i:integer;
y,V1,V2,ch1,ch2,zn1,zn2:real;
begin
    writeln ('Введите число n,большее,чем 2');
    readln (n);
    ch1:=0;
    zn2:=0;
    ch2:=1;
    zn1:=1;
    for i:=2 to n do begin
        V1:= i*i;
        V2:=i/(i+2);
        ch1:=ch1+V1;
        ch2:=ch2*V2;
        zn1:=zn1*V1;
        zn2:=zn2+V2;
    end;
    y:=(3*ch1+ch2)/(zn1+2*zn2);
    writeln ('При n равном ',n,' y равен ',y);
end.
