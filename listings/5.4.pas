var k: integer;

function f(n:integer):integer;
var
a, b, c, i : integer;
 begin
  a := 1;
  b := 1;
  write(a, ' ', b, ' ');
for i := 2 to n do
  begin
   c := a + b;
   b := a;
   a := c;
   write(c, ' ');
  end;
 end;
begin
  readln(k);
  f(k);
end.
