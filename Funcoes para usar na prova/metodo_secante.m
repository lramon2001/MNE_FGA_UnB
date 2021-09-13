%Definir a função a ser analisada
Fun=inline('8-4.5*(x-sin(x))');
%Definir o erro
Err=1e-3;
%Quantidade máxima de iterações permitidas
imax=50;
%Definir os pontos do intervalo
a=2;
b=3;

for i=1:imax
  Fb=feval(Fun,b);
  Fa=feval(Fun,a);
  
  xi=b-Fb*(a-b)/(Fa-Fb);
  
  %Estabelecer criterio de parada com base na estipulada
  if abs((xi-b) /b)<Err
    xz=xi;
    break;
  endif
  a=b;
  b=xi;
  endfor
fprintf('Solucao x = %11.6f',xz)
fprintf(', obtida em %i iterações',i)