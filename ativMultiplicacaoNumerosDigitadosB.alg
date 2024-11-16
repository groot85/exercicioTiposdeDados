Algoritmo "MultiplicacaoNumerosDigitadosB"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Prática para entregar em Estruturas de Repetição
//Orientação: Com os conhecimentos adquiridos até agora, desenvolva um algoritmo 
//em pseudocódigo que: 
//A - Solicite ao usuário 10 números e calcule a multiplicação desses números digitados
// pelo usuário. Apresente o resultado da multiplicação na tela.

//B - Agora desenvolva um algoritmo em pseudocódigo que utilize uma estrutura 
//diferente para resolver o mesmo problema do exercício A

// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 15 e 16/11/2024

Var
// Seção de Declarações das variáveis
    multiplicacao, num: real
    i: inteiro
Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    i <- 1
    multiplicacao <- 1

    enquanto i <= 10 faca
        escreval ("Digite um numero: ")
        leia(num)
        multiplicacao <- multiplicacao * num
        i <- i + 1
    fimenquanto
    escreval("Resultado da multiplicacao: ", multiplicacao)
Fimalgoritmo