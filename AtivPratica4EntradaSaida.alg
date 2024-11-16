Algoritmo "AtividadePratica4EntradaSaida"
// Disciplina : Lógica de Programação
// Professor : Franklin Portela
// Descrição : atividade pratica 4 - entrada e saida
//Orientação: escreva em portugol um algoritmo que:
// solicite ao usuário a digitação de 3 números reais
// calcule a média desses 3 números
// exiba o resultado da média e da soma dos 3 números

// Autor(a) : Ana Laura Avila Queiroz
// Data atual : 15/11/2024
Var
// Seção de Declarações das variáveis
    num1: real
    num2: real
    num3: real
    resultado: real
    soma: real
    media: real
    
Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o primeiro número: ")
    Leia(num1)
    Escreval("Digite o segundo número: ")
    Leia(num2)
    Escreval("Digite o terceiro número: ")
    Leia(num3)
    
    soma <- num1 + num2 + num3
    media <- soma / 3

    Escreval ("Os números são: ")
    Escreval ("Pimeiro número digitado: ", num1)
    Escreval ("Segundo número digitado: ", num2)
    Escreval ("Segundo número digitado: ", num2)
    Escreval ("O resultado da soma é: ", soma, " e a média é: ", media)

Fimalgoritmo