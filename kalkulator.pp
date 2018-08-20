program Kalkulator;
uses crt;
var
a,b,c,d:integer;
e,f,g:real;

begin
clrscr;
repeat
textcolor(1);
writeln('* =============== *');
writeln('Program Kalkulator');
writeln('* =============== *');
writeln('1.+');
writeln('2.-');
writeln('3.*');
writeln('4./');
writeln('e.exit');
writeln('* =============== *');
write('Pilihan : ');
readln(a);
case a of

1:begin
write('Masukkan angka pertama: ');readln(b);
write('Masukkan angka kedua: ');readln(c);
d:=b+c;
writeln('Hasil : ',d);readln;
end;

2:begin
write('Masukkan angka pertama: ');readln(b);
write('Masukkan angka kedua: ');readln(c);
d:=b-c;
writeln('Hasil : ',d);readln;
end;

3:begin
write('Masukkan angka pertama: ');readln(b);
write('Masukkan angka kedua: ');readln(c);
d:=b*c;
writeln('Hasil : ',d);readln;
end;

4:begin
write('Masukkan angka pertama: ');readln(e);
write('Masukkan angka kedua: ');readln(f);
g:=e/f;
writeln('Hasil : ',g);readln;
end;
end;
readln;
clrscr;
until a=4
end.

