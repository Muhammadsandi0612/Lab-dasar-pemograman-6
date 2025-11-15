uses crt;

{ Fungsi untuk menghitung luas persegi panjang }
function luasPersegiPanjang(panjang, lebar: real): real;
begin
  luasPersegiPanjang := panjang * lebar;  { rumus luas = panjang × lebar }
end;

var
  p, l, luas: real;
begin
  clrscr;  { membersihkan layar supaya enak  di liat }

  { input dari user }
  write('Masukkan panjang: '); readln(p);
  write('Masukkan lebar: '); readln(l);

  { memanggil fungsi dan menyimpan hasil luas }
  luas := luasPersegiPanjang(p, l);

  { menampilkan hasil pemjumlahan }
  writeln('Luas Persegi Panjang = ', luas:0:2);

  readln; 
end.
