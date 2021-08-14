# MNE_FGA_UnB
MNE_FGA_UnB 📚-Repositório Criado para a disciplina de Métodos numéricos para engenharia do Professor Ronne Toledo da FGA-UnB

## Lista 1

<b>A lista 1 foi, basicamente, uma resolução de equações,ou seja, encontrar raizes reais de funções reais. Com x problemas de resolução puramente matematica na linguagem MATLAB. Os problemas serão listados a seguir e há links associados a eles.</b>

<b>Clique [aqui]() para ver as soluções feitas por mim e pelo Maicon Rodrigues .</b>
<br><br>by <b>Lucas Ramon e Maicon Rodrigues</b>
## Zeros reais de funções reais

### Método da bisseção

O método da bisseção é um método de busca de raízes que bissecta repetidamente um intervalo e então seleciona um subintervalo contendo a raiz para processamento adicional.

#### O método

Este método pode ser usado para encontrar as raízes de uma função contínua f:[a,b] tal que R,y=f(x). Tendo f(a) e f(b) sinais opostos, ou seja f(a)·f(b)<0 .Nestas condições, o teorema do valor intermediário garante a existência de uma raiz no intervalo (a,b).O método consiste em dividir o intervalo no seu ponto médio c=(a+b)/2, e então verificar em qual dos dois subintervalos garante-se a existência de uma raiz. Para tanto, basta verificar se f(a)·f(c)<0. Caso afirmativo, existe pelo menos uma raiz no intervalo (a,c) , caso contrário garante-se a existência de uma raiz no intervalo (c,b). O procedimento é, então, repetido para o subintervalo correspondente à raiz até que  aproxime a raiz com a precisão desejada<br>
<div align="center">
   <img height="250em" src="https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Bisection_anime.gif"/>
</div>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Zeros%20reais%20de%20funcoes%20reais/metodo_bissecao.m) para ver a nossa implementação para o método.</b>

### Método da posição falsa (Regula falsi)

Método da posição falsa ou regula falsi é um método numérico usado para resolver equações lineares definidas em um intervalo [a, b], partindo do pressuposto de que haja uma solução em um subintervalo contido em [a, b]. E assim, diminuindo esse subintervalo em partes cada vez menores, a solução estará onde a função tem sinais opostos, segundo o Teorema do Valor Intermediário. A determinação do tamanho do subintervalo é definida pelo critério de exatidão.

#### O método


O método da posição falsa é um método de confinamento usado para se obter a solução de uma equação na forma f(x)=0 quando se sabe que, dentro de um dado intervalo definido [a,b], f(x) é contínua e a equação possui uma solução. Os pontos finais do intervalo analisados são conectados por uma linha reta, sendo a estimativa para a raiz o ponto onde a reta cruza o eixo x.
