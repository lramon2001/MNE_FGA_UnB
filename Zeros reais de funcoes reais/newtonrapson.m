function sol=newtonrapson(x1)
  
  %define toler�ncia do zero da fun��o
  tol=0.000001;
  
  %c�lculo do valor da fun��o e sua respectiva derivada
  [y1,dy1dx1]=funcao2newton(x1);  
  
  it=1;
  
  while (abs(y1)>tol)
      
    %estimativa do pr�ximo valor
    x2=x1-(y1/dy1dx1);
    %Substitui o valor de x1 para a pr�xima itera��o
    x1=x2;
    
    %c�lculo do valor da fun��o e sua respectiva derivada
    [y1,dy1dx1]=funcao2newton(x1);
    
    %adiciona o valor da itera��o
    it=it+1
    y1
    
  endwhile
  
  %Solu��o � o �ltimo valor calculado
  sol=x1;  
  
endfunction
