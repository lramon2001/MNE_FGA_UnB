function x = TrigSuperior(A,b)
   
  %Verifica o tamanho da matriz dos coeficientes 
  [nl,nc]=size(A);
  %cirando a variável MTR
 
  %loop da diagonal
  for dig=1:nc
    %loop da linha
    A
    for linha=(dig+1):nl
      %definição coeficiente pivo
      m=-(A(linha,dig)/A(dig,dig))
      A(linha,dig)=0;
      b(linha)=b(linha)+m*(b(dig));
      %loop coluna
      for coluna=(dig+1):nc
        A(linha,coluna)=A(linha,coluna)+m*(A(dig,coluna));
      endfor
    endfor
  endfor
  
  x = SubstituicaoRegressiva(A,b);
 
endfunction
 