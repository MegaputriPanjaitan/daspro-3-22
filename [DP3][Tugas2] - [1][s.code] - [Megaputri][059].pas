program tgsno1;
uses crt;
var
   n       : array [1..9] of string;
   nim, i  : integer;

begin
  clrscr;
  write('Berapa banyak antrian : '); readln(nim);
  write ('Masukkan NIM (pisahkan NIM dengan tekan enter) : ');
  for i := 1 to nim do
    begin
    write(''); readln(n[i]);
    end;

  write ('Urutan antrian : ');
  for i := nim downto 1 do
    begin
    write(n[i],' ');
    end;
end.
