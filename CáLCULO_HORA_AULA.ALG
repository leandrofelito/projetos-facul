Algoritmo "C�lculo_hora_aula"

Var
haula,haulasMes,inss,bruto,liquido,total:real


Inicio
escreval("Qual o valor da hora-aula? ",haula)
leia(haula)

escreval ("Quantas aulas tem no m�s? ",haulasMes)
leia(haulasMes)

escreval("Qual o percentual de desconto do inss? ", inss)
leia(inss)

limpatela

bruto <- haula * haulasMes
escreval( "o sal�rio bruto �: ",bruto," Reais")
liquido <- (inss*bruto/100)
total <- bruto - liquido
escreval ("O valor descontado do INSS �: ", liquido," Reais")
escreval ("O sal�rio l�quido �: ", total," Reais")



Fimalgoritmo