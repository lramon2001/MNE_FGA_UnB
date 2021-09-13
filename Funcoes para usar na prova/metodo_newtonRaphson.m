
%Definir a fun��o a ser analisada
Fun=inline('8-4.5*(x-sin(x))');
%Definir a derivada da fun��o a ser analisada
D_Fun=inline('-4.5*(1-cos(x))');

%Tentativa inicial de solu��open
x0=2.5;
%Definir erro
Err=1e-5;

%Quantidade m�xima de itera��es permitidas
imax=50;

for i=1: imax
  xi=x0-feval(Fun,x0)/feval(D_Fun,x0);
  if abs((xi-x0)/x0)<Err
    xz=xi;
    break
  endif
  x0=xi;
endfor

fprintf('Solu��o x= %11.6f',xz)
fprintf(', obtida em %i iteracoes',i)
