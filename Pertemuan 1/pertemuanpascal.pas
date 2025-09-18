program test;

uses crt;
var 
nama: string;
umur: integer;

jenis_kelamin : char;
ip : real;

const
  pi = 3.14;
  gravitasi =  9.8;

begin
  clrscr;
  writeln('Nama Mahasiswa : '); readln(nama);
  writeln('Umur Mahasiswa : '); reaadln(umur);
  writeln('Jenis kelamin Mahasiswa : ');  readln(jenis_kelamin);
  writeln('Ip mahasiswa : '); readln(ip);

  clrscr;
  writeln('Ini data yang anda masukkan'); 
  writeln('nama Mahasiswa yang anda input : ', nama);  
  writeln('Umur Mahasiswa yang anda input : ', umur);
  writeln('Jenis kelamin Mahasiswa yang anda input :', jenis_kelamin);  
  writeln('Ip mahasiswa yang anda input : ', ip:);  



end.

