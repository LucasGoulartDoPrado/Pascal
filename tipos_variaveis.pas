program tipos_variaveis;
 var
    alfanum: char;
    cad_caracteres: string[30];
    numero: integer;
    num_real: real;
    verdade: boolean;
begin
     alfanum:='f';
     cad_caracteres:='joao, avenida, 154';
     numero:=48;
     num_real:=15.7;
     verdade:=false;
     writeln(alfanum);
     writeln(cad_caracteres);
     writeln(numero);
     writeln(num_real:6:2);
     writeln(verdade);
     readln;
End.
