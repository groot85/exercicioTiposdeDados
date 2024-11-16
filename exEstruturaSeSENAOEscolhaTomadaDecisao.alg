Algoritmo "NumMaiorEscolhaCaso"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Tomada de decisao - Estruturas SE SENAO
//Orientação:  exemplo numero maior com SE SENAO - escolha caso
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
        escreval("O primeiro número é maior.")
        senao
            escreval("O segundo numero é maior.")
    fimse
    
Fimalgoritmo