programa {
  funcao inicio() {
    real num1, num2, resul
    caracter var
    escreva ("Para começarmos, me diga o primeiro valor: ")
    leia (num1)
    escreva ("Agora, me informe a operação (+ para adição, - para subtração, * para multiplicação, / para divisão): ")
    leia (var)
    escreva ("Agora me dê o segundo valor: ")
    leia (num2) 
    escolha (var) {
      caso '+' :
      resul = num1+num2
      escreva ("O resultado é: ", resul)
      pare
      caso '-':
      resul = num1-num2
      escreva ("O resultado é: ", resul)
      pare
      caso '*':
      resul = num1*num2
      escreva ("O resultado é: ", resul)
      pare
      caso '/':
      resul = num1/num2
      escreva ("O resultado é: ", resul)
      pare
      caso contrario:
      escreva ("Operação inválida, tente novamente.")
   }
  }
}
