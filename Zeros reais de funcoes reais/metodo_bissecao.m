function solucao = metodo_bissecao(a,b)
  % a função recebe por parâmetro o intervalo a ser analisado
  
  % calculando o valor de função no ponto a (antes da raiz) e o valor da função no ponto b (depois da raiz)
  fa= funcaoteste(a);
  fb= funcaoteste(b);
  % a variavel intervalo guardará o valor absoluto do tamanho do intervalo
  % a tolerância será a variável responsável por estabelecer o critério de parada
  % o contador será a variável responsável por contar o numero de procedimentos executados no loop 
  intervalo= abs(a-b);
  tolerancia = 000000.1;
  contador=1;
  
  % Aqui faremos um teste, se não houver raiz no intervalo,mostraremos uma mensagem na console
  % Se houver, colocaremos num else o critério para reduzir o tamanho do intervalo e testaremos se já não estamos na nossa margem de tolerancia
  
  if fa*fb>0
    disp("Não raízes no intervalo")
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
    disp("a solucão eh:");
    solucao=(a+b)/2;
  endif
  
  
  