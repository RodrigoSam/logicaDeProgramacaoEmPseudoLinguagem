algoritmo "EmprestimoBancario"
var
VImov,Sal,ValPrest,PerSal:Real
AnP:Inteiro

inicio
Escreva("Qual o valor do im�vel? ")
Leia (VImov)
Escreva("Qual o seu sal�rio bruto? ")
Leia (Sal)
Escreva ("Em quantos anos voc� pretende pagar? ")
Leia (AnP)
ValPrest <- (VImov/Anp)/12
PerSal<- (Sal*30)/100
         Se (ValPrest > PerSal) entao
            Escreva ("Emprestimo negado")
         Senao
            Escreva ("Emprestimo aprovado")
         FimSe



fimalgoritmo
