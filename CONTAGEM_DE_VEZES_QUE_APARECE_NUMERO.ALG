Algoritmo "Contagem_de_vezes_que_aparece_numero"

Var
num,cont:inteiro
//

Inicio
Escreva("Digite um n�mero: ")
leia(num)

cont <- 0
enquanto (num <> 0 )  faca //enquanto eu n�o apertar o n�mero 0 o loop n�o para.
se(num>= 0) e (num<=1000) entao
cont <- cont+1
fimse
escreval("Digite outro n�mero (Caso queira concluir, tecle 0)")
leia(num)
fimenquanto
Escreval ("H�", cont, " n�meros entre 1 e 1000")



Fimalgoritmo