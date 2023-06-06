Algoritmo "FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis

DIG, RESULTADO: REAL

FUNCAO DOBRO(VALOR: REAL):REAL
VAR
   TOTAL: REAL
INICIO
   TOTAL <- VALOR *2
   RETORNE TOTAL

FIMFUNCAO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


ESCREVAL("INFORME VALOR")
LEIA(DIG)

RESULTADO <- DOBRO(DIG)

ESCREVAL("O DOBRO É :",RESULTADO)
Fimalgoritmo