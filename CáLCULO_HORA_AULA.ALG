Algoritmo "Cálculo_hora_aula"

Var
haula,haulasMes,inss,bruto,liquido,total:real


Inicio
escreval("Qual o valor da hora-aula? ",haula)
leia(haula)

escreval ("Quantas aulas tem no mês? ",haulasMes)
leia(haulasMes)

escreval("Qual o percentual de desconto do inss? ", inss)
leia(inss)

limpatela

bruto <- haula * haulasMes
escreval( "o salário bruto é: ",bruto," Reais")
liquido <- (inss*bruto/100)
total <- bruto - liquido
escreval ("O valor descontado do INSS é: ", liquido," Reais")
escreval ("O salário líquido é: ", total," Reais")



Fimalgoritmo