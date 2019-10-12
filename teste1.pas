program calculadora(output);

var
  valor1,valor2,resultado:real;
  sinal:char;

begin

  writeln('DIGITE “S” PARA SAIR\n\n');
  writeln('Digite o primeiro valor:');
   readln(valor1);
  writeln('Digite o segundo valor:');
   readln(valor2);
  writeln('Digite o Operador:');
   readln(sinal);

  if sinal='+' then
    resultado:=(valor1+valor2)
  else
  
  if sinal='-' then
    resultado:=(valor1-valor2)
  else

  if sinal='/' then
    resultado:=(valor1/valor2)
  else
  if sinal='*' then
    resultado:=(valor1*valor2);
  
  
  writeln('O resultado é:',resultado:2:2);


end.
