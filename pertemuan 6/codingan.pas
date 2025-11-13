uses crt;

procedure sapa_user;
begin

 writeln('Selamat datang di live coding pertemuan 6')    
end;

function rata_rata(n : integer; data :  array of integer):real;

var 
i, total : integer 

 begin
  total := 0;
  for i := 0 to n - 1 do 
    total := total  + data[i];
  rata_rata := total / n;
  end;

 var 
  bil : array [1..5] of integer;
  i,n, nilai : integer;

begin
 clrscr;
//   sapa_user;
//   sapa_user;
//   sapa_user;
//  write('masukkan jumlah angka : '); readln(n);
//   for i : = 1 to n do  
//     begin 
//      write('Data ke -', i, ': '); readln(bil[i]);
//      end;

//  writeln('Rata_rata (pakai function) : ', Rata_rata(n, bil):0:2);
//   end;

  function faktorial(n : integer); longint;
begin

 if n = 1 then 
  faktorial := 1 
 else 
  faktorial := n * faktorial(n-1);
end;

