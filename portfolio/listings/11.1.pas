program z1;

var a:array of integer:=(2,4,6,8,10,12,14,16,18,20);
s,i,k,d1,d2,d3:integer;
            y:real;

function F1(x:real):real;
    var r:real;
    begin
        r:=exp(ln(s+x)*k);
        f1:=r;
    end;

function F2(x:real):real;
    var z:integer;
        r:real;
    begin
        r:=0;
        for z:=0 to 10 do
            r:=r+(exp(ln(z)*x)+x)/3628800;
        f2:=r;
    end;