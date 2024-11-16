Algoritmo "Para1a10"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : utilização da estrutura de repetição PARA
//Orientação: aqui, defini o que normalmente chamaríamos de "controle" como "i" (de índice) 
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 15/11/2024

Var
// Seção de Declarações das variáveis
    i, produto: inteiro
Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    // para atribuir valor a variável produto utilizei := ao invés de <- 
    //como nos exemplos anteriores
    produto := 1
    para i de 1 ate 4 faca
        produto := produto *i 
    fimpara
    escreva ("Produto dos numeros de 1 a 4:", produto)
Fimalgoritmo