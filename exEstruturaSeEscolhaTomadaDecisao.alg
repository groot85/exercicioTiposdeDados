Algoritmo "NumMaior"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Estruturas SE SENAO
//Orientação:  exemplo numero maior com SE
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 16/11/2024

Var
// Seção de Declarações das variáveis
    num1, num2: real    
Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Escreva um número: ")
    Leia (num1)
    escreval ("Escreva outro número: ")
    Leia (num2)
    se (num1 > num2) entao
        escreval ("O número ", num1, " é maior que o número ", num2)
        escreval("O primeiro número é maior")
    fimse
    
Fimalgoritmo