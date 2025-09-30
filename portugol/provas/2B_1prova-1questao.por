programa {
  funcao inicio() {
    real num1, num2, resul
    caracter var
    escreva ("Para começarmos, me dê o primeiro número: ")
    leia (num1)
    escreva ("Agora, me dê a operação que você quer usar (+ para adição, - para subtração, * para multiplicação, / para divisão): ")
    leia (var)
    escreva ("Por último, me dê o segundo número: ")
    leia (num2) 
    se (var == '+') {
      resul = num1+num2
      escreva ("O resultado é: ", resul)
      } senao {se (var == '-') {
        resul = num1-num2
        escreva ("O resultado é: ", resul)
        } senao {se (var == '*') {
          resul = num1*num2
          escreva ("O resultado é: ", resul)
          } senao {se (var == '/') {
            resul = num1/num2
            escreva ("O resultado é: ", resul)
            } senao {
            escreva ("Operação inválida, tente novamente.")
          }
        }
      }
    }
  }
}
