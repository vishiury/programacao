programa {
  funcao inicio() {
    inteiro DiaS, Idade, ValorD, ValorT
    escreva ("Qual o dia da semana que anseia ir ao cinema (1 para domingo, 2 para segunda, 3 para teça e etc.): ")
    leia (DiaS)
    escreva ("Agora, Qual a sua idade: ")
    leia (Idade)
    
    escolha (DiaS) {
      caso 1:
      ValorD = 20
      pare
      caso 2:
      ValorD = 15
      pare
      caso 3:
      ValorD = 15
      pare
      caso 4:
      ValorD = 8
      pare
      caso 5:
      ValorD = 15
      pare
      caso 6:
      ValorD = 15
      pare
      caso 7:
      ValorD = 20
    }
    se (Idade >= 60) {
      ValorT = ValorD / 2
    } senao { ValorT = ValorD
    }
    escreva ("O valor a ser pago é um total de R$", ValorT,",00")
    }
  }