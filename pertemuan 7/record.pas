uses crt;

{--------------------------------------------}
{ 1️⃣ TYPE DEFINITION                          }
{--------------------------------------------}
type
TAlamat = record
   jalan : string[50];
   kota : string[50];
   kode_pos : integer;
end;
 

TMahasiswa = record
  nama : string[50];
  umur :  integer;
  ipk : real;
  alamat : TAlamat;
end;

{--------------------------------------------}
{ 2️⃣ VARIABLE DECLARATION                     }
{--------------------------------------------}

var

mhs :  TMahasiswa;
datamhs : array[1..100] of TMahasiswa;
n, i : integer;
{============================================================}
{                    SECTION 1                               }
{      IMPLEMENTASI SIMPLE RECORD + NESTED RECORD            }
{============================================================}

begin
  clrscr;

//   { INPUT DATA }
// write('nama : '); readln(mhs.nama);
//  write('umur : '); readln(mhs.umur);
//  write('ipk : '); readln(mhs.ipk);

//  writeln('--space untuk Alamat--');
//  write('jalan : '); readln(mhs.alamat.jalan);
//  write('kota : '); readln(mhs.alamat.kota);
//  write('kode_pos : '); readln(mhs.alamat.kode_pos);

  { OUTPUT }
  
//  writeln('HASIL OUTPUT');
//  writeln('nama : ', mhs.nama);
//  writeln('umur : ', mhs.umur);
//  writeln('ipk : ', mhs.ipk);
//  writeln('Alamat jalan :', mhs.alamat.jalan,kota, ', ', mhs.Alamat.kode_pos);
{============================================================}
{                    SECTION 2                               }
{       IMPLEMENTASI RECORD + WITH ... DO                    }
{============================================================}

  { WITH DO untuk nested record }

  { OUTPUT }
// with mhs do 
//   begin 
//      writeln('Nama : ', nama);
//      writeln('Umur : ', umur);
//      writeln('Ipk : ', ipk);
// end;

// with mhs.alamat do 
//   begin
//     writeln('Alamat : ', jalan, ', ', kota, ', ',kode_pos);
//     end;
{============================================================}
{                    SECTION 3                               }
{                ARRAY OF RECORD                             }
{============================================================}

  { INPUT ARRAY }
write('masukkan jumlah mahasiswa : '); readln(n);

for i := 1 to n do 
  begin 
    writeln('mahasiswa ke-', i);

    with datamhs[i] do 
    begin
    write('Nama : '); readln(datamhs[i].nama);
    write('Umur : '); readln(datamhs[i].umur);
    write('Ipk : '); readln(datamhs[i].ipk);
end;

 with datamhs[i].alamat do 
    begin
    writeln('Alamat');
    write('Jalan : '); readln(datamhs[i].alamat.jalan);
    write('Kota : '); readln(datamhs[i].alamat.kota);
    write('Kode_pos : '); readln(datamhs[i].alamat.kode_pos);

    writeln;
    writeln('daftar mahasiswa')
  { OUTPUT ARRAY }

  end;
 end;
end.


  
 



 




 