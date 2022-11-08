program utsno1;
uses crt,math;

const
    phi = 3.14;
var
     h,tangga,rad : real;
     a            : integer;

begin
    clrscr;
    write('Masukkan tinggi rumah : '); readln(h);
    write('Masukkan sudut tangga terhadap tanah: '); readln(a);

    rad := a*phi/180;
    tangga := h/sin(rad);

    writeln('Panjang tangga : ',ceil(tangga));

readln;
end.
