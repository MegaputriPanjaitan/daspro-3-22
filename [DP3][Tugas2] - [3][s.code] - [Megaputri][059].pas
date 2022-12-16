program no3;
uses crt;

type biodata = record
     nama    : string [32];
     nim     : string [9];
     alamat  : string;
     hp      : string [13];
     tmpt_lhr: string;
     tgl     : string [2];
     bln     : string [2];
     thn     : string [4];

end;

var
        data_mhs : array [1..50] of biodata;
        i,n      : integer;


begin clrscr;

        write('Berapa banyak mahasiswa? : ');readln(n);
        for i := 1 to n do
        begin
         with data_mhs[i] do
         begin
          write('Nama : ');readln(nama);
          write('NIM : ');readln(nim);
          write('Alamat : ');readln(alamat);
          write('No. HP : ');readln(hp);
          write('Tempat lahir : ');readln(tmpt_lhr);
          writeln('  Tanggal lahir');
          write('Tanggal : ');readln(tgl);
          write('Bulan : ');readln(bln);
          write('Tahun : ');readln(thn);
         end;
         writeln;
         writeln;
       end;

       for i := 1 to n do
       begin
        with data_mhs[i] do
        begin
         writeln('Nama ',nama, ' dengan NIM ' ,nim, '.');
         writeln('Alamat di ',alamat,', No.HP ',hp,'.');
         writeln('Lahir di ',tmpt_lhr,' pada ',tgl,'-',bln,'-',thn);
        end;
       writeln;
       writeln;
      end;

readln;
end.
