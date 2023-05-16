Program roleta;

var inst : string;
aposta , aposta1 , nm : array [0 .. 100] of integer;
casa : array [0 .. 100] of string;
habi : string;
l,e,i,t,e1,j,bola,total,con : integer;
c , op , op2 : char;
money : integer;

Begin
  c := ' ';
  money := 100000;
  textcolor(white);
  while (c <> 's') do
  begin
    randomize;
    j := random(3);
    if (j = 0) then
    inst := 'vermelha';
    if (j = 1) then
    inst := 'preta';
    if (j = 2) then
    inst := 'verde';
    clrscr;
    writeln('O seu instinto diz-lhe que a bola irá calhar num nº de casa ', inst );
    readkey;
    j := 0;
    l := 0;
    e := 0;
    i := 0;
    t := 0;
    e1 := 0;
    con := 0;
    op := ' ';
    op2 := ' ';
    total := 0;
    while (op <> 's') do
    begin
      clrscr;
      writeln('Tem ', money,' euros');
      writeln;
      if (money > 0) then
      begin
        writeln('Irá apostar num nº [n] ou numa casa [c] ?');
        writeln;
        read(op2);
        if (op2 = 'n') then
        begin
          i := i + 1;
          clrscr;
          writeln('Em que nº irá apostar ? [0 a 36]');
          writeln;
          read(nm[i]);
          if (nm[i] < 0) or (nm[i] > 36) then
          begin
            writeln;
            writeln('Número inválido');
            readkey;
            i := i - 1;
          end
          else
          begin
            j := j + 1;
            writeln;
            writeln('Quando irá apostar ?');
            writeln;
            read (aposta[j]);
            if (aposta[j] > money) then
            begin
              writeln ('Não tem tanto dinheiro');
              aposta[j] := 0;
              j := j - 1;
              readkey;
            end
            else
            begin
              money := money - aposta[j];
            end;
          end;
        end;
        if (op2 = 'c') then
        begin
          l := l + 1;
          clrscr;
          writeln('Em que casa irá apostar ? 1=[vermelha] 2=[preta] 3=[verde]');
          writeln;
          read(casa[l]);
          if (casa[l] = '1') or (casa[l] = '2') or (casa[l] = '3') then
          begin
						t := t + 1;
            writeln;
            writeln('Quando irá apostar ?');
            writeln;
            read (aposta1[t]);
            if (aposta1[t] > money) then
            begin
              writeln ('Não tem tanto dinheiro');
              aposta1[t] := 0;
              t := t - 1;
              readkey;
            end
            else
            begin
              money := money - aposta1[t];
            end;
          end
          else
          begin
            l := l - 1;
            writeln;
            writeln('Casa inválida');
            readkey;
          end;
        end;
      end
      else
      begin
        writeln('Não tem mais dinheiro para apostas');
        readkey;
      end;
      if (j >= 1) or (t >= 1) then
      begin
        clrscr;
        writeln ('Continuar ? [s] -> Seguir para a roleta // [n] -> Fazer mais apostas');
        writeln;
        read (op);
      end;
    end;
    clrscr;
    writeln('A roleta começou a rodar...');
    writeln;
    delay(1000);
    writeln('A bola foi lançada para dentro de roleta...');
    writeln;
    delay(1000);
    writeln('A roleta está a parar...');
    writeln;
    delay(1000);
    writeln('E a bola parou...');
    writeln;
    delay(1000);
    bola := (random (37));
    if (bola = 0) then
    habi := ('verde');
    if (bola = 1) or (bola = 3) or (bola = 5) or (bola = 7) or (bola = 9) or (bola = 12) or (bola = 14) or (bola = 16) or (bola = 18) or (bola = 21) or (bola = 23) or (bola = 25) or (bola = 27) or (bola = 28) or (bola = 30) or (bola = 32) or (bola = 34) or (bola = 36) then
    habi := ('vermelha');
    if (bola = 2) or (bola = 4) or (bola = 6) or (bola = 8) or (bola = 10) or (bola = 11) or (bola = 13) or (bola = 15) or (bola = 17) or (bola = 19) or (bola = 20) or (bola = 22) or (bola = 24) or (bola = 26) or (bola = 29) or (bola = 31) or (bola = 33) or (bola = 35) then
    habi := ('preta');
    writeln('... no número ', bola ,' da casa ', habi ,'.');
    writeln;
    delay(1000);
    if (l > 0) then
    begin
      repeat 
        if (casa[e] = '1') then
        casa[e] := ('vermelha');
        if (casa[e] = '2') then
        casa[e] := ('preta');
        if (casa[e] = '3') then
        casa[e] := ('verde');
        e := (e + 1);
      until (e = (l + 1));
    end;  
    e1 := (t + j);
    repeat
      if (nm[i] = bola) then
      begin
        aposta[j] := (aposta[j] * 3);
        total := (total + aposta[j]);
        con := con + 1;
      end;
      if (casa[l] = habi) then
      begin
        aposta1[t] := (aposta1[t] * 2);
        total := (total + aposta1[t]);
        con := con + 1;
      end;
      if (i <> 0) then
      i := (i - 1);
      if (l <> 0) then
      l := (l - 1);
      if (t <> 0) then
      t := (t - 1);
      if (j <> 0) then
      j := (j - 1);
      e1 := (e1 - 1);
    until(e1 = 0);
    if (con >= 1) then
    begin
      writeln('Parabéns, ganhou ', total ,' euros.');
      readkey;
      money := (money + total);
    end
    else
    begin
      writeln('Infelizmente não ganhou nada, tente novamente');
      readkey;
    end;
    clrscr;
    writeln ('Continuar ? [s] -> Sair do programa // [n] -> Voltar a apostar');
    writeln;
    read (c);
    if (money <= 0) then
    begin
      writeln;
      writeln('Infelizmente não tem mais dinheiro por isso não pode continuar');
      break;
    end;
  end;
End.