function y=serie_pi(n) 
i=1;
somatorio=0;
alterna=0;
%i � um contador e ele come�a em 0
while i<=n
  format long
    ultimo_termo=(1)/((2*i)-1);
    alterna=(-1)^(i-1);
    ultimo_termo=ultimo_termo*alterna;
    %esta linha � a descri��o de um termo i�simo da s�rie de Taylor
    somatorio=somatorio+ultimo_termo; %armazena em somatorio o ultimo_termo
    i=i+1; %incrementa o contador
endwhile
%este while � executado enquanto i for menor ou igual ao n (numero de itera��es) passado por par�mentro.
y=4*somatorio; %atribui ao retorno o valor do somatorio
endfunction