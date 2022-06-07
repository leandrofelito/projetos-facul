Algoritmo "Peso_homem_x_Peso_Mulher"

Var
altura,peso,total:real
sexo: caractere



Inicio
escreval("Qual sua altura? ")
leia(altura)

escreval("Qual seu peso? ")
leia(peso)

escreval("Informe o sexo(M(Masculino)/F(Feminino)) ")
leia(sexo)
limpatela

se(sexo="M") entao
escreval("Masculino")
fimse



se(sexo="M") entao
total<- (72.7*altura)-58)
senao
total <-(62.1*altura)-44.7)
fimse

escreval
escreval("M= Masculino, F= Feminino")
escreval

escreval("Seu sexo é ","'",sexo,"'"," seu peso ideal é ",total," Kg")




Fimalgoritmo