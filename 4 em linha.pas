Program Jogo4emLinha;

var c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32 :integer;
J1, i, casa, cs , ncasa, ven , cont : integer;
fim , x : boolean;
J2 : char;

procedure ecran ();
begin
  
  textcolor( white );
  
  //  linha1
  for i := 0 to 5 do
  write (' ');
  for i := 6 to 38 do
  write ('-');
  writeln;
  
  //	linha2
  for i := 0 to 5 do
  write(' ');
  write('|   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |   |');
  
  //casa 1
  for i := 0 to 5 do
  write(' ');
  write('|');
  
  if (c1 = 0) then
  write(' 1 ')
  else if (c1 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 2
  write ('|');
  if (c2 = 0) then
  write(' 2 ')
  else if (c2 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 3
  write ('|');
  if (c3 = 0) then
  write(' 3 ')
  else if (c3 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 4
  write ('|');
  if (c4 = 0) then
  write(' 4 ')
  else if (c4 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 5
  write ('|');
  if (c5 = 0) then
  write(' 5 ')
  else if (c5 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 6
  write ('|');
  if (c6 = 0) then
  write(' 6 ')
  else if (c6 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 7
  write ('|');
  if (c7 = 0) then
  write(' 7 ')
  else if (c7 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 8
  write ('|');
  if (c8 = 0) then
  write(' 8 ')
  else if (c8 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  writeln('|');
  
  //  linha3
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //  linha4
  for i := 0 to 5 do
  write(' ');
  for i := 6 to 38 do
  write('-');
  writeln();
  
  //	linha5
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //casa 9
  for i := 0 to 5 do
  write(' ');
  write('|');
  if (c9 = 0) then
  write(' 9 ')
  else if (c9= 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 10
  write ('|');
  if (c10 = 0) then
  write(' 10')
  else if (c10 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 11
  write ('|');
  if (c11 = 0) then
  write(' 11')
  else if (c11 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 12
  write ('|');
  if (c12 = 0) then
  write(' 12')
  else if (c12 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 13
  write ('|');
  if (c13 = 0) then
  write(' 13')
  else if (c13 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  
  //casa 14
  write ('|');
  if (c14 = 0) then
  write(' 14')
  else if (c14 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 15
  write ('|');
  if (c15 = 0) then
  write(' 15')
  else if (c15 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 16
  write ('|');
  if (c16 = 0) then
  write(' 16')
  else if (c16 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  writeln('|');
  
  //  linha6
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //  linha7
  for i := 0 to 5 do
  write(' ');
  for i := 6 to 38 do
  write('-');
  writeln();
  
  //	linha8
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //casa 17
  for i := 0 to 5 do
  write(' ');
  write('|');
  if (c17 = 0) then
  write(' 17')
  else if (c17 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 18
  write ('|');
  if (c18 = 0) then
  write(' 18')
  else if (c18 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 19
  write ('|');
  if (c19 = 0) then
  write(' 19')
  else if (c19 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 20
  write ('|');
  if (c20 = 0) then
  write(' 20')
  else if (c20 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 21
  write ('|');
  if (c21 = 0) then
  write(' 21')
  else if (c21 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 22
  write ('|');
  if (c22 = 0) then
  write(' 22')
  else if (c22 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 23
  write ('|');
  if (c23 = 0) then
  write(' 23')
  else if (c23 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 24
  write ('|');
  if (c24= 0) then
  write(' 24')
  else if (c24 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  writeln('|');
  
  //  linha9
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //  linha10
  for i := 0 to 5 do
  write(' ');
  for i := 6 to 38 do
  write('-');
  writeln;
  
  //	linha11
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //casa 25
  for i := 0 to 5 do
  write(' ');
  write('|');
  if (c25 = 0) then
  write(' 25')
  else if (c25 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 26
  write ('|');
  if (c26 = 0) then
  write(' 26')
  else if (c26 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 27
  write ('|');
  if (c27 = 0) then
  write(' 27')
  else if (c27 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 28
  write ('|');
  if (c28 = 0) then
  write(' 28')
  else if (c28 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 29
  write ('|');
  if (c29 = 0) then
  write(' 29')
  else if (c29 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 30
  write ('|');
  if (c30 = 0) then
  write(' 30')
  else if (c30 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 31
  write ('|');
  if (c31 = 0) then
  write(' 31')
  else if (c31 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  
  //casa 32
  write ('|');
  if (c32 = 0) then
  write(' 32')
  else if (c32 = 1) then
  begin
    textcolor( red );
    write(' O ');
  end
  else
  begin
    textcolor( yellow );
    write(' O ');
  end;
  textcolor(white);
  writeln('|');
  
  //  linha12
  for i := 0 to 5 do
  write(' ');
  write('|   |   |   |');
  for i := 0 to 2 do
  write(' ');
  writeln('|   |   |   |   |');
  
  //  linha13
  for i := 0 to 4 do
  write(' ');
  for i := 5 to 5 do
  write('/');
  for i := 6 to 38 do
  write('-');
  for i := 39 to 39 do
  write('\');
  writeln;
  
  //linha14
  for i := 0 to 3 do
  write(' ');
  for i := 4 to 4 do
  write ('/');
  for i := 5 to 39 do
  write('_');
  for i := 40 to 40 do
  write('\');
  writeln;
  
end;

procedure inicializa ();
begin
  
  c1 := 0;
  c2 := 0;
  c3 := 0;
  c4 := 0;
  c5 := 0;
  c6 := 0;
  c7 := 0;
  c8 := 0;
  c9 := 0;
  c10 := 0;
  c11 := 0;
  c12 := 0;
  c13 := 0;
  c14 := 0;
  c15 := 0;
  c16 := 0;
  c17 := 0;
  c18 := 0;
  c19 := 0;
  c20 := 0;
  c21 := 0;
  c22 := 0;
  c23 := 0;
  c24 := 0;
  c25 := 0;
  c26 := 0;
  c27 := 0;
  c28 := 0;
  c29 := 0;
  c30 := 0;
  c31 := 0;
  c32 := 0;
  
  J1 := 1;
  fim := false;
  ncasa := 0;
  
end;

procedure setcasa(casa: integer);
begin
  case casa of
    1:
    begin
      if (ncasa = 0)then
      c1 := J1;
    end;
    2:
    begin
      if (ncasa = 0)then
      c2 := J1;
    end;
    3:
    begin
      if (ncasa = 0)then
      c3 := J1;
    end;
    4:
    begin
      if (ncasa = 0)then
      c4 := J1;
    end;
    5:
    begin
      if (ncasa = 0)then
      c5 := J1;
    end;
    6:
    begin
      if (ncasa = 0)then
      c6 := J1;
    end;
    7:
    begin
      if (ncasa = 0)then
      c7 := J1;
    end;
    8:
    begin
      if (ncasa = 0)then
      c8 := J1;
    end;
    9:
    begin
      if (ncasa = 0)then
      c9 := J1;
    end;
    10:
    begin
      if (ncasa = 0)then
      c10 := J1;
    end;
    11:
    begin
      if (ncasa = 0)then
      c11 := J1;
    end;
    12:
    begin
      if (ncasa = 0)then
      c12 := J1;
    end;
    13:
    begin
      if (ncasa = 0)then
      c13 := J1;
    end;
    14:
    begin
      if (ncasa = 0)then
      c14 := J1;
    end;
    15:
    begin
      if (ncasa = 0)then
      c15 := J1;
    end;
    16:
    begin
      if (ncasa = 0)then
      c16 := J1;
    end;
    17:
    begin
      if (ncasa = 0)then
      c17 := J1;
    end;
    18:
    begin
      if (ncasa = 0)then
      c18 := J1;
    end;
    19:
    begin
      if (ncasa = 0)then
      c19 := J1;
    end;
    20:
    begin
      if (ncasa = 0)then
      c20 := J1;
    end;
    21:
    begin
      if (ncasa = 0)then
      c21 := J1;
    end;
    22:
    begin
      if (ncasa = 0)then
      c22 := J1;
    end;
    23:
    begin
      if (ncasa = 0)then
      c23 := J1;
    end;
    24:
    begin
      if (ncasa = 0)then
      c24 := J1;
    end;
    25:
    begin
      if (ncasa = 0)then
      c25 := J1;
    end;
    26:
    begin
      if (ncasa = 0)then
      c26 := J1;
    end;
    27:
    begin
      if (ncasa = 0)then
      c27 := J1;
    end;
    28:
    begin
      if (ncasa = 0)then
      c28 := J1;
    end;
    29:
    begin
      if (ncasa = 0)then
      c29 := J1;
    end;
    30:
    begin
      if (ncasa = 0)then
      c30 := J1;
    end;
    31:
    begin
      if (ncasa = 0)then
      c31 := J1;
    end;
    32:
    begin
      if (ncasa = 0)then
      c32 := J1;
    end;
    
  end;
end;

function testecasa(casa : integer) : boolean;
// Esta função testa a validade de se introduzir um valor numa casa
// Caso seja possível o mesmo é imediatamente introduzido.
begin
  
  // testa valores incorrectos
  if (casa <= 0) then
  testecasa := false;
  if (casa > 32) then
  testecasa := false;
  
  //testa casa 1
  if (casa = 1) then
  if (c1 = 0) then
  begin
    c1 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 2
  if (casa = 2) then
  if (c2 = 0) then
  begin
    c2 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 3
  if (casa = 3) then
  if (c3 = 0) then
  begin
    c3 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 4
  if (casa = 4) then
  if (c4 = 0) then
  begin
    c4 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 5
  if (casa = 5) then
  if (c5 = 0) then
  begin
    c5 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 6
  if (casa = 6) then
  if (c6 = 0) then
  begin
    c6 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 7
  if (casa = 7) then
  if (c7 = 0) then
  begin
    c7 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 8
  if (casa = 8) then
  if (c8 = 0) then
  begin
    c8 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 9
  if (casa = 9) then
  if (c9 = 0) then
  begin
    c9 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 10
  if (casa = 10) then
  if (c10 = 0) then
  begin
    c10 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 11
  if (casa = 11) then
  if (c11 = 0) then
  begin
    c11 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 12
  if (casa = 12) then
  if (c12 = 0) then
  begin
    c12 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 13
  if (casa = 13) then
  if (c13 = 0) then
  begin
    c13 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 14
  if (casa = 14) then
  if (c14 = 0) then
  begin
    c14 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 15
  if (casa = 15) then
  if (c15 = 0) then
  begin
    c15 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 16
  if (casa = 16) then
  if (c16 = 0) then
  begin
    c16 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 17
  if (casa = 17) then
  if (c17 = 0) then
  begin
    c17 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 18
  if (casa = 18) then
  if (c18 = 0) then
  begin
    c18 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 19
  if (casa = 19) then
  if (c19 = 0) then
  begin
    c19 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 20
  if (casa = 20) then
  if (c20 = 0) then
  begin
    c20 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 21
  if (casa = 21) then
  if (c21 = 0) then
  begin
    c21 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 22
  if (casa = 22) then
  if (c22 = 0) then
  begin
    c22 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 23
  if (casa = 23) then
  if (c23 = 0) then
  begin
    c23 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 24
  if (casa = 24) then
  if (c24 = 0) then
  begin
    c24 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 25
  if (casa = 25) then
  if (c25 = 0) then
  begin
    c25 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 26
  if (casa = 26) then
  if (c26 = 0) then
  begin
    c26 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 27
  if (casa = 27) then
  if (c27 = 0) then
  begin
    c27 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 28
  if (casa = 28) then
  if (c28 = 0) then
  begin
    c28 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 29
  if (casa = 29) then
  if (c29 = 0) then
  begin
    c29 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 30
  if (casa = 30) then
  if (c30 = 0) then
  begin
    c30 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 31
  if (casa = 31) then
  if (c31 = 0) then
  begin
    c31 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
  
  //testa casa 32
  if (casa = 32) then
  if (c32 = 0) then
  begin
    c32 := J1;
    testecasa := true;
  end
  else
  begin
    testecasa := false;
    cs := J1;
  end;
end;

function testeregra(casa : integer) : boolean;
// Esta função testa se as regras são violadas
begin
  
  //casa 1
  if (casa = 1) then
  if (c9 = 0) then
  begin
    c1 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 2
  if (casa = 2) then
  if (c10 = 0) then
  begin
    c2 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 3
  if (casa = 3) then
  if (c11 = 0) then
  begin
    c3 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 4
  if (casa = 4) then
  if (c12 = 0) then
  begin
    c4 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 5
  if (casa = 5) then
  if (c13 = 0) then
  begin
    c5 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 6
  if (casa = 6) then
  if (c14 = 0) then
  begin
    c6 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 7
  if (casa = 7) then
  if (c15 = 0) then
  begin
    c7 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 8
  if (casa = 8) then
  if (c16 = 0) then
  begin
    c8 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 9
  if (casa = 9) then
  if (c17 = 0) then
  begin
    c9 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 10
  if (casa = 10) then
  if (c18 = 0) then
  begin
    c10 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 11
  if (casa = 11) then
  if (c19 = 0) then
  begin
    c11 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 12
  if (casa = 12) then
  if (c20 = 0) then
  begin
    c12 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 13
  if (casa = 13) then
  if (c21 = 0) then
  begin
    c13 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 14
  if (casa = 14) then
  if (c22 = 0) then
  begin
    c14 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 15
  if (casa = 15) then
  if (c23 = 0) then
  begin
    c15 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 16
  if (casa = 16) then
  if (c24 = 0) then
  begin
    c16 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 17
  if (casa = 17) then
  if (c25 = 0) then
  begin
    c17 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 18
  if (casa = 18) then
  if (c26 = 0) then
  begin
    c18 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 19
  if (casa = 19) then
  if (c27 = 0) then
  begin
    c19 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 20
  if (casa = 20) then
  if (c28 = 0) then
  begin
    c20 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 21
  if (casa = 21) then
  if (c29 = 0) then
  begin
    c21 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 22
  if (casa = 22) then
  if (c30 = 0) then
  begin
    c22 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 23
  if (casa = 23) then
  if (c31 = 0) then
  begin
    c23 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
  //casa 24
  if (casa = 24) then
  if (c32 = 0) then
  begin
    c24 := 0;
    testeregra := true;
  end
  else
  testeregra := false;
  
end;

procedure limpar();
var j: integer;
begin
  
  for j := 0 to 50 do
  writeln;
  
end;

function testasol() : integer;
//retorna 1 ou 2 quando se chega ao fim.
var t : integer;
begin
  
  t := 0;
  //linha 1
  if (c1 = c2) and (c1 = c3) and (c1 = c4) and (c1 <> 0) then
  t := c1;
  if (c2 = c3) and (c2 = c4) and (c2 = c5) and (c2 <> 0) then
  t := c2;
  if (c3 = c4) and (c3 = c5) and (c3 = c6) and (c3 <> 0) then
  t := c3;
  if (c4 = c5) and (c4 = c6) and (c4 = c7) and (c4 <> 0) then
  t := c4;
  if (c5 = c6) and (c5 = c7) and (c5 = c8) and (c5 <> 0) then
  t := c5;
  //linha 2
  if (c9 = c10) and (c9 = c11) and (c9 = c12) and (c9 <> 0) then
  t := c9;
  if (c10 = c11) and (c10 = c12) and (c10 = c13) and (c10 <> 0) then
  t := c10;
  if (c11 = c12) and (c11 = c13) and (c11 = c14) and (c11 <> 0) then
  t := c11;
  if (c12 = c13) and (c12 = c14) and (c12 = c15) and (c12 <> 0) then
  t := c12;
  if (c13 = c14) and (c13 = c15) and (c13 = c16) and (c13 <> 0) then
  t := c13;
  //linha 3
  if (c17 = c18) and (c17 = c19) and (c17 = c20) and (c17 <> 0) then
  t := c17;
  if (c18 = c19) and (c18 = c20) and (c18 = c21) and (c18 <> 0) then
  t := c18;
  if (c19 = c20) and (c19 = c21) and (c19 = c22) and (c19 <> 0) then
  t := c19;
  if (c20 = c21) and (c20 = c22) and (c20 = c23) and (c20 <> 0) then
  t := c20;
  if (c21 = c22) and (c21 = c23) and (c21 = c24) and (c21 <> 0) then
  t := c21;
  //linha 4
  if (c25 = c26) and (c25 = c27) and (c25 = c28) and (c25 <> 0) then
  t := c25;
  if (c26 = c27) and (c26 = c28) and (c26 = c29) and (c26 <> 0) then
  t := c26;
  if (c27 = c28) and (c27 = c29) and (c27 = c30) and (c27 <> 0) then
  t := c27;
  if (c28 = c29) and (c28 = c30) and (c28 = c31) and (c28 <> 0) then
  t := c28;
  if (c29 = c30) and (c29 = c31) and (c29 = c32) and (c29 <> 0) then
  t := c29;
  //coluna 1
  if (c1 = c9) and (c1 = c17) and (c1 = c25) and (c1 <> 0) then
  t := c1;
  //coluna 2
  if (c2 = c10) and (c2 = c18) and (c2 = c26) and (c2 <> 0) then
  t := c2;
  //coluna 3
  if (c3 = c11) and (c3 = c19) and (c3 = c27) and (c3 <> 0) then
  t := c3;
  //coluna 4
  if (c4 = c12) and (c4 = c20) and (c4 = c28) and (c4 <> 0) then
  t := c4;
  //coluna 5
  if (c5 = c13) and (c5 = c21) and (c5 = c29) and (c5 <> 0) then
  t := c5;
  //coluna 6
  if (c6 = c14) and (c6 = c22) and (c6 = c30) and (c6 <> 0) then
  t := c6;
  //coluna 7
  if (c7 = c15) and (c7 = c23) and (c7 = c31) and (c7 <> 0) then
  t := c7;
  //coluna 8
  if (c8 = c16) and (c8 = c24) and (c8 = c32) and (c8 <> 0) then
  t := c8;
  //diagonal 1
  if (c1 = c10) and (c1 = c19) and (c1 = c28) and (c1 <> 0) then
  t := c1;
  //diagonal 2
  if (c2 = c11) and (c2 = c20) and (c2 = c29) and (c2 <> 0) then
  t := c2;
  //diagonal 3
  if (c3 = c12) and (c3 = c21) and (c3 = c30) and (c3 <> 0) then
  t := c3;
  //diagonal 4
  if (c4 = c13) and (c4 = c22) and (c4 = c31) and (c4 <> 0) then
  t := c4;
  //diagonal 5
  if (c5 = c14) and (c5 = c23) and (c5 = c32) and (c5 <> 0) then
  t := c5;
  //diagonal 6
  if (c8 = c15) and (c8 = c22) and (c8 = c29) and (c8 <> 0) then
  t := c8;
  //diagonal 7
  if (c7 = c14) and (c7 = c21) and (c7 = c28) and (c7 <> 0) then
  t := c7;
  //diagonal 8
  if (c6 = c13) and (c6 = c20) and (c6 = c27) and (c6 <> 0) then
  t := c6;
  //diagonal 9
  if (c5 = c12) and (c5 = c19) and (c5 = c26) and (c5 <> 0) then
  t := c5;
  //diagonal 10
  if (c4 = c11) and (c4 = c18) and (c4 = c25) and (c4 <> 0) then
  t := c4;
  
  testasol := t;
  
end;


Begin
  textcolor ( white );
  writeln (' Regras do jogo: ');
  writeln (' 1- Ganha o jogador que ocupar 4 casas na vertical, horinzontal ou diagonal;');
  writeln (' 2- Não é possivel ocupar uma casa se a que se encontra abaixo estiver vazia;');
  writeln (' 3- Não é possivel ocupar casas que já estão ocupadas.');
  
  inicializa();
  
  while (fim = false) do
  begin
    ecran();
    //inserir valor
    writeln;
    writeln;
    writeln(' Qual a casa (1 ... 32)');
    readln(casa);
    clrscr;
    
    if (testecasa(casa) = false) then
    begin
      if (cs = J1) then
      begin
        writeln (' Casa ocupada, introduza novamente ');
        ncasa := ncasa + 1;
      end
      else
      begin
        writeln(' Casa incorrecta, introduza novamente ');
        ncasa := ncasa + 1;
      end;
    end;
    if (testeregra(casa) = true) then
    begin
      writeln (' A casa abaixo está vazia, por isso, não pode ocupar esta casa ');
    end
    else
    begin
      setcasa(casa);
      cont := cont + 1;
      x := false;
      //Muda o Jogador
      if (J1 = 1) and (cs <> J1) and (ncasa = 0) then
      begin
			  J1 := 2;
			  x := true;
      end
			else
      begin
			  if (J1 = 2) and (x = false) and (cs <> J1) and (ncasa = 0) then
          J1 := 1;
      end;
			cont := (cont - ncasa);
      ncasa := 0;
      cs := 0;
      //verifica solução
      if (testasol() <> 0) then
      begin
        writeln('Ganhou o Jogador ', testasol());
        inicializa();
        j2 := '0';
        while (j2 <> 'n') and (j2 <> 's') and (j2 <> 'N') and (j2 <> 'S') do
        begin
        writeln('Pretende continuar (s/n)');
        readln(j2);
        if (j2 = 'n') then
        fim := true;
        if (j2 = 'N') then
        fim := true;
      end;
    end;
    
    //Verifica se ocupamos as 32 casas
    if (cont = 32) then
    begin
      writeln('Empate!');
      inicializa();
      j2 := '0';
      while (j2 <> 'n') and (j2 <> 's') and (j2 <> 'N') and (j2 <> 'S') do
      begin
      writeln('Pretende continuar (s/n)');
      readln(j2);
      if (j2 = 'n') then
      fim := true;
      if (j2 = 'N') then
      fim := true;
    end;
  end;
end;
end;
End.