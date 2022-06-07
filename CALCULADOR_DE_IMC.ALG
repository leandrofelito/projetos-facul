Algoritmo "Calculador_de_IMC"

Var
peso,altura,imc: real





Inicio
Escreval("Qual peso?: ")
leia(peso)

Escreval ("Altura?: ")
leia(altura)

imc <- peso/(altura*altura)  //no visualg nao funciona, mas o correto aqui seria
// imc<- peso /sqr(altura)


escreval("Seu IMC é: ",imc)


se (imc < 20) entao
escreval( "abaixo do peso")
senao

se (imc <=25) entao
escreval ("Normal")
senao

se (imc <=30) entao
escreval ("Excesso de peso")
senao

se (imc <=35) entao
escreval ("Obesa")
senao
escreval ("Obesidade Mórbida")
fimse
fimse
fimse
fimse







Fimalgoritmo