program utsno3;
uses crt;
var
    a,i,j,k: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat : '); readln (a);

    for i := a downto 2 do
     begin
       for j := 1 to (a-i) do
         begin
          write(' ');
         end;
       for k := 1 to i do
         begin
          write(' *');
         end;
         writeln;
     end;
    for i := 1 to a do
     begin
       for j := (a-i) downto 1 do
        begin
         write(' ');
        end;
       for k := 1 to i do
        begin
         write(' *');
        end;
        writeln;
     end;



readln;
end.
