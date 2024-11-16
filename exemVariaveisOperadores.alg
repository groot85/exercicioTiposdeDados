Algoritmo "VariaveiseOperadores"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : aula 6 -  variaveis-e-constantes
//Orientação: Escreva algoritmo em pseudocódigo, conforme exemplo da aula 
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 14 e 15/11/2024

Var
// Seção de Declarações das variáveis
    nomeAlg: caractere
    resultadoSoma: inteiro
    resultadoSubtracao: inteiro
    resultadoDivisao: real
    resultadoMultiplicacao: real
    resultadoExp1: real
    resultadoExp2: real

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    // Sinal de atribuição "<-", quando uma variável recebe um valor recebe um valor

    nomeAlg <- "Aprendendo variaveis e Operadores"
    resultadoSoma <- 2+2
    resultadoSubtracao <- 10-2
    resultadoMultiplicacao <- 2*2.3
    resultadoDivisao <- 10/5
    resultadoExp1 <- 2+2+10-2+2*2.3+10/5
    resultadoExp2 <- (2+2+(10-2+2)*2.3+10/5)

    Escreval ("Nome do Algoritmo: ", nomeAlg)
    Escreval ("Resultado da Soma: ", resultadoSoma)
    Escreval ("Resultado da Subtração: ", resultadoSubtracao)
    Escreval ("Resultado da Multiplicação: ", resultadoMultiplicacao)
    Escreval ("Resultado da Divisão: ", resultadoDivisao)
    Escreval ("Resultado da Expressão 1: ", resultadoExp1)
    Escreval ("Resultado da Expressão 2: ", resultadoExp2)

Fimalgoritmo