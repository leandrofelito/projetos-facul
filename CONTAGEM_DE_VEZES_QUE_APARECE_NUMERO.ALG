Algoritmo "Contagem_de_vezes_que_aparece_numero"

Var
num,cont:inteiro
//

Inicio
Escreva("Digite um número: ")
leia(num)

cont <- 0
enquanto (num <> 0 )  faca //enquanto eu não apertar o número 0 o loop não para.
se(num>= 0) e (num<=1000) entao
cont <- cont+1
fimse
escreval("Digite outro número (Caso queira concluir, tecle 0)")
leia(num)
fimenquanto
Escreval ("Há", cont, " números entre 1 e 1000")



Fimalgoritmo