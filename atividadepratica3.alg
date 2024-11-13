Algoritmo "SomaMedia"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : atividadepratica3 - Soma e Média | Variáveis e operadores
//Orientação: escreva um algoritmo em portugol que:
// some tres numeros | calcule a média entre três numeros | mostre o resultado da soma e da média calculada
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 12/11/2024

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
    resultadoSoma <- 7 + 8 + 9
    resultadoMedia <- (7 + 8 + 9)/3

    //ou
    resultadoSoma <- 7 + 8 + 9
    resultadoMedia2 <- resultadoSoma/3

    Escreval("Soma e Média dos números 7, 8 e 9")
    Escreval("Nome do Algoritmo: ", nomeAlg)
    Escreval("Resultado da Soma: ", resultadoSoma)
    Escreval("Resultado da Média: ", resultadoMedia)
    Escreva ("Resultado da Média usando a variável resultadoSoma:")
    Escreva ("Resultado da Média2: ", resultadoMedia2)
   
Fimalgoritmo