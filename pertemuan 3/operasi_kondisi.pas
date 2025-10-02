 uses crt;

 var 
  nilai : integer;
begin
    clrscr;

    write('masukkan nilai : '); readln(nilai);
    //  if (nilai <= 65) then
    //    writeln('Anda tidak lulus');

    // write('masukkan nilai : '); readln(nilai);
    //  if (nilai <= 65) then
    //  begin
    //    writeln('Anda tidak lulus');
    //    end
    // else
    //  begin
    //   writeln('Anda lulus!');
    //  end; 
//  statement tiga

// if (nilai = 100) then
//  begin
//   writeln('perfect')
//  end
// else 
// if (nilai <= 65) then
//  begin
//   writeln('Anda tidak lulus!')
//  end
// else
//  begin
//   writeln('Anda lulus!')
//  end;

// if (nilai <= 65) then
//  begin
//   writeln('Anda tidak lulus!');
//  end
// else
//  begin
// if (nilai = 100) then
//  begin 
//   writeln('Anda lulus dan hebat!');
//  end
// else
//  begin
//   writeln('Anda lulus!');
//  end
// end;

//  statement case of
case nilai of
1: writeln('senin');
2: writeln('selasa');
3: writeln('rabu');
4: writeln('kamis');
5: writeln('jumat');
6: writeln('sabtu');
7: writeln('minggu');
 else
  writeln('inputan tidak valid');
 end;



end.