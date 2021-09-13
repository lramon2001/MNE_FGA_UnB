%Definir a fun��o a ser analisada
F=inline('8-4.5*(x-sin(x))');

%Definir intervalos iniciais de an�lise
a=2;
b=3;

%Quantidade m�xima de itera��es permitidas
imax=50;

%Toler�ncia para o resultado final
tol=1e-2;

Fa=F(a);
Fb=F(b);

if Fa*Fb>0
  disp('Erro: N�o h� raiz no intervalo')
else
 disp('iter       a            b      (xns)       F(xNS)        Tol')


for  i=1:imax
  
  xNS=(a*Fb-b*Fa)/(Fb-Fa);
  tol_i=(b-a)/2;
  F_xNS=F(xNS);
  fprintf('%3i    %11.6f    %11.6f    %11.6f    %11.6f    %11.6f\n',i,a,b,xNS,F_xNS,tol_i)
  
  
 %Estabelecer criterio de parada com base na estipulada
 
 if tol_i<tol
   break
 endif
if F(a)*F_xNS<0
  b=xNS;
else
  a=xNS;
endif
endfor
endif
