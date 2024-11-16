Algoritmo "IDADESE_SENAO_ANINHADO"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Estruturas | Comandos de Decisão
//Orientação:  exemplo com SE e SENAO ANINHADOS
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 12/11/2024

Var
// Seção de Declarações das variáveis
    idade: inteiro

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite a idade: ")
    Leia(idade)
    se (idade > 17) e (idade <60) entao
        escreva ("adulto")
    senao
        se (idade > 60) entao
            escreva ("idoso")
        senao
            escreva ("criança")
        fimse
    fimse
fimalgoritmo