program utsno2;
uses crt;
var
   x,y: real;
begin
    clrscr;
    write('Masukkan x: '); readln(x);
    write('Masukkan y: '); readln(y);

    if (x>0) and (y>0) then
      begin
       writeln ('Kuadran 1');
      end
    else if (x<0) and (y>0) then
      begin
       writeln ('Kuadran 2');
      end
    else if (x<0) and (y<0) then
      begin
       writeln ('Kuadran 3');
      end
    else if (x>0) and (y<0) then
      begin
       writeln ('Kuadran 4');
      end
    else if (x=0) and (y>0) then
      begin
       writeln('di antara kuadran 1 dan 2');
      end
    else if (x=0) and (y<0) then
      begin
       writeln('di antara kuadran 3 dan 4');
      end
    else if (x>0) and (y=0) then
      begin
       writeln('di antara kuadran 1 dan 4');
      end
    else if (x<0) and (y=0) then
      begin
       writeln('di antara kuadran 2 dan 3');
      end
    else
      begin
       writeln('berada di titik 0.0');
      end;


readln;
end.



