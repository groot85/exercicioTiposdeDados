Algoritmo "EscolhaCaso"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : Estruturas | Seleção Múltipla
//Orientação:  exemplo com ESCOLHA CASO
// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 16/11/2024

Var
// Seção de Declarações das variáveis
    op: inteiro
    num, resultado: real

Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Opções: ")
    escreval("Digite 1 para calcular o dobro do número: ")
    escreval("Digite 2 para calcular o triplo do número: ")
    escreval("Escolha uma opção: ")
    leia(op)
    escreval("Digite um número: ")
    leia(num)
    escolha (op)
        caso 1
            resultado <- num * 2
            escreval("O dobro do número ", num, " é: ", resultado)
        caso 2
            resultado <- num * 3
            escreval("O triplo do número ", num, " é: ", resultado)
    fimescolha
Fimalgoritmo
