function solucao = metodo_bissecao(a,b)
  % a fun��o recebe por par�metro o intervalo a ser analisado
  
  % calculando o valor de fun��o no ponto a (antes da raiz) e o valor da fun��o no ponto b (depois da raiz)
  fa= funcaoteste(a);
  fb= funcaoteste(b);
  % a variavel intervalo guardar� o valor absoluto do tamanho do intervalo
  % a toler�ncia ser� a vari�vel respons�vel por estabelecer o crit�rio de parada
  % o contador ser� a vari�vel respons�vel por contar o numero de procedimentos executados no loop 
  intervalo= abs(a-b);
  tolerancia = 000000.1;
  contador=1;
  
  % Aqui faremos um teste, se n�o houver raiz no intervalo,mostraremos uma mensagem na console
  % Se houver, colocaremos num else o crit�rio para reduzir o tamanho do intervalo e testaremos se j� n�o estamos na nossa margem de tolerancia
  
  if fa*fb>0
    disp("N�o ra�zes no intervalo")
  else
    while(intervalo>tolerancia)
    c=abs(a+b)/2;
    fc=funcaoteste(c);
    if fa*fc<0
      b=c;
      fb=fc;
    else
      a=c;
      fa=fc;
    endif
    intervalo=abs(a-b);
    contador=contador+1;
    endwhile
    disp("a soluc�o eh:");
    solucao=(a+b)/2;
  endif
  
  
  