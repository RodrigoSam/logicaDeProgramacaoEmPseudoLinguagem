algoritmo "Mediacomposta"
var
N1,N2,M: Real
inicio
Escreva("Insira sua primeira nota: ")
Leia (N1)
Escreva("Insira sua segunda nota: ")
Leia (N2)
M<-(N1+N2)/2
       Se (M <= 4.9) entao
          Escreva ("Sua m�dia foi ",M," voc� foi Reprovado")
       Senao
            Se (M >= 5) e (M <= 6.9) entao
               Escreva("Sua m�dia foi ",M," voc� est� de Recupera��o")
            Senao
                 Se (M >= 7) entao
                    Escreva("Sua m�dia foi ",M," voc� foi Aprovado")
                 FimSe
            FimSe
       FimSe
fimalgoritmo
