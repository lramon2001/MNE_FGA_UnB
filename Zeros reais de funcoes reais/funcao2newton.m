function [y,dydx]=funcao2newton(x)
  
  y=2*x+3*x.^2+5*x.^3+7*x.^4+9*x.^5;
  
  dydx=2+6*x+15*x.^2+28*x.^3+45*x.^4; 
  
endfunction
