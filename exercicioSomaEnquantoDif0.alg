Algoritmo "SomaEquantoDif0"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : soma enquanto o valor diferente de zero
//Orientação: 
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 16/11/2024

Var
// Seção de Declarações das variáveis
    valorDigitado: real
    soma: real

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    // para atribuir valor a variável soma utilizei := ao invés de <- 
    //como nos exemplos anteriores

    soma := 0
    escreva ("Digite um valor para a soma: ")
    leia (valorDigitado)

    enquanto valorDigitado <> 0 faca
        soma := soma + valorDigitado
        escreval("Total: ", soma)
        escreva ("Digite um valor para a soma: ")
        leia (valorDigitado)   
    fimenquanto

    escreval("Total da soma: ", soma)
Fimalgoritmo