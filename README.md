# MNE_FGA_UnB
MNE_FGA_UnB 📚-Repositório Criado para a disciplina de Métodos numéricos para engenharia do Professor Ronne Toledo da FGA-UnB


## Plotar gráficos em MATLAB
<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Linguaguem%20de%20Programacao/plotar_grafico.m) para acessar um script que plota um exemplo de gráfico em Matlab.</b>
## Lista 1 
<b> A lista 1 está disponível, para acessá-la clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/tree/master/Listas/problemas/Problemas_Lista_1) .</b>

<b> Na lista um foi explorada a habilidade de conversão de bases numéricas, problemas de erros (relativo ou absoluto) e séries numéricas.</b>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/tree/master/Listas/solucoes/Lista_1) para ver as soluções feitas por mim e pelo Maicon Rodrigues .</b>
<br><br>by <b>Lucas Ramon e Maicon Rodrigues</b>

## Lista 2
<b> A lista 2 está disponível, para acessá-la clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/tree/master/Listas/problemas/Problemas_Lista_2).</b>
<b> Na lista dois foi explorada a habilidade de resolução de equações utilizando os métodos numéricos e solução de sistemas lineares.</b>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/tree/master/Listas/solucoes/Lista_2) para ver as soluções feitas por mim e pelo Maicon Rodrigues .</b>
<br><br>by <b>Lucas Ramon e Maicon Rodrigues</b>
## Zeros reais de funções reais

### Método da bisseção

O método da bisseção é um método de busca de raízes que bissecta repetidamente um intervalo e então seleciona um subintervalo contendo a raiz para processamento adicional.

#### O método

Este método pode ser usado para encontrar as raízes de uma função contínua f:[a,b] tal que R,y=f(x). Tendo f(a) e f(b) sinais opostos, ou seja f(a)·f(b)<0 .Nestas condições, o teorema do valor intermediário garante a existência de uma raiz no intervalo (a,b).O método consiste em dividir o intervalo no seu ponto médio c=(a+b)/2, e então verificar em qual dos dois subintervalos garante-se a existência de uma raiz. Para tanto, basta verificar se f(a)·f(c)<0. Caso afirmativo, existe pelo menos uma raiz no intervalo (a,c) , caso contrário garante-se a existência de uma raiz no intervalo (c,b). O procedimento é, então, repetido para o subintervalo correspondente à raiz até que  aproxime a raiz com a precisão desejada.<br>
<div align="center">
   <img height="250em" src="https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Bisection_anime.gif"/>
</div>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Zeros%20reais%20de%20funcoes%20reais/metodo_bissecao.m) para ver a nossa implementação para o método.</b>

### Método da posição falsa (Regula falsi)

Método da posição falsa ou regula falsi é um método numérico usado para resolver equações lineares definidas em um intervalo [a, b], partindo do pressuposto de que haja uma solução em um subintervalo contido em [a, b]. E assim, diminuindo esse subintervalo em partes cada vez menores, a solução estará onde a função tem sinais opostos, segundo o Teorema do Valor Intermediário. A determinação do tamanho do subintervalo é definida pelo critério de exatidão.

#### O método


O método da posição falsa é um método de confinamento usado para se obter a solução de uma equação na forma f(x)=0 quando se sabe que, dentro de um dado intervalo definido [a,b], f(x) é contínua e a equação possui uma solução. Os pontos finais do intervalo analisados são conectados por uma linha reta, sendo a estimativa para a raiz o ponto onde a reta cruza o eixo x.<br>
<div align="center">
   <img height="250em" src="https://github.com/lramon2001/MNE_FGA_UnB/blob/master/regulafalsi.gif"/>
</div>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Zeros%20reais%20de%20funcoes%20reais/metodo_posicao_falsa.m) para ver a nossa implementação para o método.</b>

### Método de Newton-Rapson

Em análise numérica, o método de Newton (ou Método de Newton–Raphson), desenvolvido por Isaac Newton e Joseph Raphson, tem o objetivo de estimar as raízes de uma função. Para isso, escolhe-se uma aproximação inicial para esta. Após isso, calcula-se a equação da reta tangente (por meio da derivada) ao gráfico da função nesse ponto e a interseção dela com o eixo das abcissas, a fim de encontrar uma melhor aproximação para a raiz. Repetindo-se o processo, cria-se um método iterativo para encontrarmos a raiz da função. Em notação matemática, o método de Newton é dado pela seguinte sequência recursiva:

<div align="center">
   <img height="250em" src="https://github.com/lramon2001/MNE_FGA_UnB/blob/master/newtonraphson.gif"/>
</div>

<b>Clique [aqui](https://github.com/lramon2001/MNE_FGA_UnB/blob/master/Zeros%20reais%20de%20funcoes%20reais/newtonrapson.m) para ver a nossa implementação para o método.</b>

## Links para verificação de contas

### Para conferir conversão de binários
  * Clique [aqui](https://pt.planetcalc.com/862/) para ir ao site que converte números de acordo com a base desejada.

### Para conferir resolução de sistemas lineares
  * Clique [aqui](https://matrixcalc.org/pt/) para ir ao site que demonstra a solução de um sistema linear.

### Para conferir resolução por Gauss Seidel
  * Clique [aqui](https://atozmath.com/CONM/GaussEli.aspx?q=GS2&q1=2%608x%2b2y%2b3z%3d51%3b2x%2b5y%2b1z%3d23%3b-3x%2by%2b6z%3d20%60GS2%60%601.25&dm=D&dp=4&do=1#PrevPart) para ir ao site que demonstra a solução de um sistema linear por Gauss Sidel.

### Para conferir erro
  * Clique [aqui](https://conversor-de-medidas.com/ep/) para ir ao site que demonstra a solução de um sistema linear por Gauss Sidel.
### Link para conferir interpolação de Lagrange
  * Clique [aqui](https://pt.planetcalc.com/8692/) para ir ao site que demonstra a interpolação por Lagrange.
### Link para conferir interpolação de Método dos Mínimos Quadrados
  * Clique [aqui](https://pt.planetcalc.com/8735/) para ir ao site que demonstra a solução por mínimos quadrados.
### Link para conferir integração numérica
  * Clique [aqui](https://pt.planetcalc.com/5494/#calculator6472) para ir ao site que demonstra a solução de integração.

  
