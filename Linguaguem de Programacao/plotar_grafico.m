%Define o eixo x de -3 a 3 e entre cada x h� um espa�o de 0.001 que eh 1e3
x=linspace(-3,3,1e3);
%define a funcao
f=8-4*5*(x-sin(x));
%plota o gr�fico
figure (1); plot (x,f)
%ativa os eixos
grid on
%nomeia o eixo x como x e o y como f(x)
xlabel('x')
ylabel('f(x)')
