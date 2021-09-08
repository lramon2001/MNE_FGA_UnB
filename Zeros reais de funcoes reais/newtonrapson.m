function sol=newtonrapson(x1)
  
  %define tolerância do zero da função
  tol=0.000001;
  
  %cálculo do valor da função e sua respectiva derivada
  [y1,dy1dx1]=funcao2newton(x1);  
  
  it=1;
  
  while (abs(y1)>tol)
      
    %estimativa do próximo valor
    x2=x1-(y1/dy1dx1);
    %Substitui o valor de x1 para a próxima iteração
    x1=x2;
    
    %cálculo do valor da função e sua respectiva derivada
    [y1,dy1dx1]=funcao2newton(x1);
    
    %adiciona o valor da iteração
    it=it+1
    y1
    
  endwhile
  
  %Solução é o último valor calculado
  sol=x1;  
  
endfunction
