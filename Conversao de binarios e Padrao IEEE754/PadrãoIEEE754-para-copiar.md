# Padrão IEEE 754 32, exemplo para copiar:

## 1ª Etapa: Transformar o número em algo parecido com 1,### x 2###:

-3,75 para Binário IEEE 754 32

ignora o sinal:  3,75

3,75/ 2 = 1,875

ou seja, encontramos outra forma de representar o 3,75 que é 1,875 * 2^1

## 2ª Etapa: Calcular a mantissa baseado na parte fracionária de R1:

Esse processo se dá sempre através de multiplicações sucessivas, até que o resultado seja 0, ou até um máximo de 23 multiplicações.

Como R1 = 1,875, logo, sua parte fracionária é 0,875

0,875 * 2 = 1,75

0,75 * 2 = 1,5

0,5 * 2 = 1,0

0,0 * 2 = 0,0

Mantissa calculada = 1110

Como a quantidade de bits da mantissa ficou inferior à 23, completa-se o final com 0's até formar 23 dígitos.

Mantissa final = 11100000000000000000000

# 3ª Etapa: Coletar as informações necessárias para criar a representação binária

- Sinal

Negativo = 1 *(Se fosse positivo seria 0)*

- Expoente

1 *(Calculado na 1ª etapa)*

Porém, devido ao padrão estabelecido pela IEEE para números de ponto flutuante, esse expoente deve ser acrescido de 127. Assim:

1 + 127 = 128 = 10000000

- Mantissa

11100000000000000000000 *(Calculada na 2ª etapa)*

# 4ª Etapa: Montar a representação binária

Basta juntar o sinal, o expoente e a mantissa coletados na 3ª etapa, para montar o valor de 32 bits que representa o valor inicial.

Assim, a representação final é:

11000000011100000000000000000000
