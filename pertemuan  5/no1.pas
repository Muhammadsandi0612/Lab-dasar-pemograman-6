 uses crt;

var
  N : integer;
  i : integer;
  NIM : array[1..10] of string;

begin
  clrscr;
   write('Masukkan jumlah mahasiswa (1..10): ');
    readln(N);

  writeln('Masukkan NIM mahasiswa (dari depan ke belakang):');
  for i := 1 to N do
    readln(NIM[i]);

  writeln;
   writeln('Urutan dari belakang ke depan:');
  for i := N downto 1 do
    write(NIM[i], ' ');

  writeln;
  readln;
end.