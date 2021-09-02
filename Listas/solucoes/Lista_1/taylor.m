function y=taylor(x,n) 
i=0;
somatorio=0;

%i é um contador e ele começa em 0
while i<=n
  format long
    ultimo_termo=(x.^i)/factorial(i);%esta linha é a descrição de um termo iésimo da série de Taylor
    somatorio=somatorio+ultimo_termo; %armazena em somatorio o ultimo_termo
    i=i+1; %incrementa o contador
endwhile
%este while é executado enquanto i for menor ou igual ao n (numero de iterações) passado por parâmentro.
y=somatorio; %atribui ao retorno o valor do somatorio
endfunction