%Rontina de substituição regressiva
%A matriz diagonal superior de entrada
%b vetor do termo independente
%x resolução do sistema

function x = SubstituicaoRegressiva(A,b)
  
  [nl,nc]=size(A);
  
  x=zeros(nl,1);
  for linha=nl:-1:1
    aux=b(linha);
    for coluna=nc:-1:linha+1
      aux=aux-A(linha,coluna)*x(coluna);      
    endfor
    x(linha)=aux/A(linha,linha);
  endfor
  
endfunction
