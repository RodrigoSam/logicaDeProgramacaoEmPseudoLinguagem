algoritmo "SalariofuncionarioTempodeEmpresa"
var
N:Caractere
SalAT,SalR1,SalR2,SalR3:Real
AnTrab:Inteiro

inicio
Escreva("Qual seu nome: ")
Leia(N)
Escreva("Qual o seu sal�rio atual? ")
Leia(SalAt)
Escreva("A quantos anos voc� trabalha na nossa empresa? ")
Leia(AnTrab)
SalR1 <- SalAt + 3*SalAt/100
SalR2 <- SalAt + 12.5*SalAt/100
SalR3 <- SalAt + 20*SalAt/100
    Se (AnTrab <= 3) entao
       Escreva("Seu novo sal�rio reajustado sera de: ",SalR1," R$")
       Senao
            Se(AnTrab > 3) e (AnTrab < 10) entao
            Escreva("Seu novo sal�rio reajustado ser� de: ",SalR2," R$")
            Senao
                 Se(AnTrab > 10) entao
                 Escreva("Seu novo sal�rio reajustado ser� de: ",SalR3," R$")
                 FimSe
            FimSe
    FimSe

fimalgoritmo
