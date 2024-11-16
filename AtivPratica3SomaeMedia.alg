Algoritmo "SomaeMedia"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Soma e Média | Variáveis e Constantes
//Objetivos: Praticar lógica de programação e desenvolvimento de algoritmos.
//Orientação: Com os conhecimentos adquiridos até agora, desenvolva um algoritmo em pseudocódigo 
//onde 5 números deverão ser somados, em seguida calcule a média desses números e apresente na 
//tela a soma e a média calculada.
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 15/11/2024

Var
// Seção de Declarações das variáveis
nomeAlg: caracter
resultadoSoma: inteiro
resultadoMedia: real
resultadoMedia2: real

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    // Sinal de atribuição " <-", quando uma variável recebe um valor
    nomeAlg <- "Soma e Média"
    resultadoSoma <- 2+3+5+4+2
    resultadoMedia <- (2+3+5+4+2)/5

    //ou
    resultadoSoma <- 2+3+5+4+2
    resultadoMedia2 <- resultadoSoma/5

    Escreval("Soma e Média dos números 2, 3, 5, 4 e 2")
    Escreval("Nome do Algoritmo: ", nomeAlg)
    Escreval("Resultado da Soma: ", resultadoSoma)
    Escreval("Resultado da Média: ", resultadoMedia)
    Escreva ("Resultado da Média usando a variável resultadoSoma:")
    Escreva ("Resultado da Média2: ", resultadoMedia2)
   
Fimalgoritmo