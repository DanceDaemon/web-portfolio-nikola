program p2;
var Q:integer;
chast,COSin,SINus,Chisl,Znam,F:real;
begin
    chast:=Pi*13,5/3;
    for Q:=0 to 90 do begin
        COSin:=cos(Q);                
        SINUS:=sin(Q);
        Chisl:=(1+SINUS)*cos(chast*COSin);
        Znam:=(Pi/2)*(Pi/2)-(chast*COSin)*(chast*COSin);
        F:=Chisl/Znam;
        writeln ('F(',Q,') равняется ', F:5:2);
    end;
end.