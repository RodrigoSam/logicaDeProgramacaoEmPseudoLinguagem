algoritmo "Aluguel de carros"
var
EscCar,DU,KMP:Inteiro
VT,VTD,VTKP: Real

inicio
Escreval("              Locadora de Automov�is              ")
Escreval("--------------------------------------------------")
Escreval("                                                  ")
Escreval("           Tabela de carros para loca��o          ")
EScreval("                                                  ")
Escreval("--------------------------------------------------")
Escreval("                     VALORES                      ")
Escreval("[1]  Carros tipo LUXO Valor Di�ria 150 R$         ")
Escreval(" At� 200KM percorridos KM = R$ 0.30               ")
Escreval(" Acima de 200KM percorridos KM = R$ 0.25          ")
Escreval("--------------------------------------------------")
Escreval("                                                  ")
Escreval("[2] Carros tipo POPULAR  Valor Di�ria 90 R$       ")
Escreval(" At� 100KM percorridos KM = R$ 0.20               ")
Escreval(" Acima de 100KM percorridos KM = R$ 0.10          ")
Escreval("--------------------------------------------------")
Escreva("Digite qual a op��o de carro voc� Alugou: ")
Leia(EscCar)
Escreva("Digite quantos dias voc� utilizou nossos servi�os: ")
Leia(DU)
Escreva("Digite Quantos KM voc� percorreu: ")
Leia(KMP)
         Escolha EscCar
                Caso 1
                Se (KMP <= 200) entao
                VTD<-(DU*150)
                VTKP<-(KMP*0.30)
                VT<- (VTD+VTKP)
                   Escreva("O Valor total dos seus servi�os foi de ",VT," R$")
                SeNao
                   Se (KMP > 200) entao
                      VTD <- (DU*150)
                      VTKP <- (KMP * 0.25)
                      VT<-(VTD+VTKP)
                         Escreva("O Valor total dos seus servi�os foi de ",VT," R$")
                FimSe
                   FimSe
                 Caso 2
                        Se (KMP <= 100) entao
                        VTD <- (DU*90)
                        VTKP <- (KMP*0.20)
                        VT<-(VTD+VTKP)
                           Escreva("O Valor total dos seus servi�os foi de ",VT," R$")
                        SeNao
                             Se (KMP > 100) entao
                             VTD <- (DU*90)
                             VTKP<- (KMP * 0.10)
                             VT <- (VTD+VTKP)
                                Escreva("O Valor total dos seus servi�os foi de ",VT," R$")
                             FimSe
                        FimSe
         FimEscolha
FimAlgoritmo


