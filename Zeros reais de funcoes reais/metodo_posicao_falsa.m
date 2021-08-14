function solucao= metodo_posicao_falsa(a,b)
  % a fun��o recebe por par�metro o intervalo a ser analisado
  
  % calculando o valor de fun��o no ponto a (antes da raiz) e o valor da fun��o no ponto b (depois da raiz)
  fa= funcaoteste(a);
  fb= funcaoteste(b);
  % a variavel intervalo guardar� o valor absoluto do tamanho da menor ordenada (f(a) ou f(b)) 
  % a toler�ncia ser� a vari�vel respons�vel por estabelecer o crit�rio de parada
  % o contador ser� a vari�vel respons�vel por contar o numero de procedimentos executados no loop
  intervalo= min(abs(fa),abs(fb));
  tolerancia = 000000.1;
  contador=1;
  if fa*fb>0
    disp("O intervalo n�o cont�m raiz");
  else
    while(intervalo>tolerancia)
      c=((a*fb)-(b*fa))/(fb-fa);
      fc=funcaoteste(c);
      if(fa*fc<0)
        b=c;
        fb=fc;
      else
        a=c;
        fa=fc;
      endif
        intervalo=min(abs(fa),abs(fb));
        contador+=1;
    endwhile
  solucao=((a*fb)-(b*fa))/(fb-fa);
  disp(solucao);
  endif
  