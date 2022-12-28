program z1;
    procedure P;
        var i : integer;
        begin
        for i := 0 to 100 do
        begin
            write(i);
            write(' | ');
            writeln(i * 2.5);
        end;
    end;
begin
  P;
end.
