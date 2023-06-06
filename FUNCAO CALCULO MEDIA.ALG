Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JADER JACKSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Seção de Declarações das variáveis 
   DIG1,DIG2,DIG3,CALCMEDIA:REAL
FUNCAO MEDIA(N1,N2,N3:REAL):REAL
VAR
CALCMEDIA: REAL
INICIO

CALCMEDIA <- (N1+N2+N3)/3

RETORNE CALCMEDIA

FIMFUNCAO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


ESCREVAL( " INFORME 3 NUMEROS QUAISQUER")
LEIA(DIG1)
LEIA(DIG2)
LEIA(DIG3)

CALCMEDIA <- MEDIA (DIG1,DIG2,DIG3)
ESCREVAL("MEDIA DOS VALORES: ", CALCMEDIA)
Fimalgoritmo