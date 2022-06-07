Algoritmo "eleitor"

Var

idade: inteiro



Inicio

Escreval ("Digite a idade: ")
leia(idade)

se (idade <16) entao
escreva ("Não eleitor")
senao
se (idade > 65) ou (idade< 18) entao
escreva("eleitor facultativo")
senao
escreva ("Eleitor obrigatório")
fimse
fimse



Fimalgoritmo