program z3;

var
x, y, z, pl: real;
i: integer;

function S(a, b, c: real): real;
var
  p: real;
begin
  p := (a + b + c) / 2;
  s := sqrt(p * (p - a) * (p - b) * (p - c));
end;

begin
for i := 1 to 4 do
  begin
  readln(x, y, z);
  pl := pl + s(x, y, z);
  end;
writeln(pl);
end.
