Algoritmo "Linha_de_credito"

Var
saldo:real

Inicio
EscrevaL("Informe o saldo m�dio do correntista: ")
leia(saldo)

se(saldo<500) entao
escrevaL("Linha de cr�dito indispon�vel")
fimse

se((saldo>=500) e (saldo <= 1000)) entao
escrevaL("Linha de cr�dito dispon�vel no valor de: ", saldo*0.35)
fimse

se ((saldo > 1000) e (saldo <= 3000)) entao
escrevaL("Linha de cr�dito dispon�vel no valor de: ",saldo*0.50)
fimse

se(saldo > 3000) entao
 escrevaL("Linha de cr�dito dispon�vel no valor de: ", saldo * 0.75)
 fimse












Fimalgoritmo