Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JADER JACKSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Se��o de Declara��es das vari�veis 
   DIG1,DIG2,DIG3,CALCMEDIA:REAL
FUNCAO MEDIA(N1,N2,N3:REAL):REAL
VAR
CALCMEDIA: REAL
INICIO

CALCMEDIA <- (N1+N2+N3)/3

RETORNE CALCMEDIA

FIMFUNCAO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


ESCREVAL( " INFORME 3 NUMEROS QUAISQUER")
LEIA(DIG1)
LEIA(DIG2)
LEIA(DIG3)

CALCMEDIA <- MEDIA (DIG1,DIG2,DIG3)
ESCREVAL("MEDIA DOS VALORES: ", CALCMEDIA)
Fimalgoritmo