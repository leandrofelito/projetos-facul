Algoritmo "eleitor"

Var

idade: inteiro



Inicio

Escreval ("Digite a idade: ")
leia(idade)

se (idade <16) entao
escreva ("N�o eleitor")
senao
se (idade > 65) ou (idade< 18) entao
escreva("eleitor facultativo")
senao
escreva ("Eleitor obrigat�rio")
fimse
fimse



Fimalgoritmo