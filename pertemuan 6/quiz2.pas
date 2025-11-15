 uses crt, math;

{ Function apakah bilangan prima atau tidak }
function IsPrime(n: integer): boolean;
var
  i, batas: integer;
begin
  { TODO 1: Bilangan kurang dari 2 bukan bilangan prima
  
    (karena 0, 1, dan bilangan negatif bukan bilangan prima) }
  if (n < 2) then
  begin
    IsPrime := false;
    exit;
  end;

  { TODO 2: Bilangan 2 adalah bilangan prima
   
    (bilangan prima genap cuma satu satunya}
  if (n = 2) then
  begin
    IsPrime := true;
    exit;
  end;

  { TODO 3: Jika bilangan genap 
  (selain 2), pasti bukan prima }
  if (n mod 2 = 0) then
  begin
    IsPrime := false;
    exit;
  end;

  { TODO 4: Mengecek faktor-faktor ganjil mulai dari 3 sampai akar kuadrat dari n. 
   Jika ada yang habis membagi n, berarti bukan bilangan prima.}
   
  batas := trunc(sqrt(n));  { batas pemeriksaan = akar kuadrat }
  i := 3;                    { mulai dari bilangan ganjil pertama }

  while (i <= batas) do
  begin
    { jika n habis dibagi i (tidak ada sisa) → bukan prima }
    if (n mod i = 0) then
    begin
      IsPrime := false;
      exit;
    end;

    i := i + 2;  { loncat/pindah ke bilangan selanjutnya }
  end;

  { TODO 5: Jika tidak ada faktor yang membagi n,

            berarti n adalah bilangan prima }
  IsPrime := true;
end;

{ ====================== PROGRAM UTAMA ====================== }
var
  nilai: integer;
begin
  clrscr;

  { meminta masukan dari user (input) }
  write('Masukkan nilai yang ingin dicek nilai primanya: ');
  readln(nilai);

  writeln;

  { memanggil fungsi IsPrime lalu menampilkan hasilnya (output) }
  if IsPrime(nilai) then
    writeln(nilai, ' adalah bilangan prima.')
  else
    writeln(nilai, ' bukan bilangan prima.');

end.
