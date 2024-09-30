programa {
  funcao inicio() {
    inteiro num1, num2, num3

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)

    se (num1 >= num2) {
      se (num1 >= num3) {
        escreva(num1, "\n")
        se (num2 >= num3) {
          escreva(num2, "\n", num3)
        } senao {
          escreva(num3, "\n", num2)
        }
      } senao {
        escreva(num3, "\n", num1, "\n", num2)
      }
    } senao se (num2 >= num3) {
      escreva(num2, "\n")
      se (num1 >= num3) {
        escreva(num1, "\n", num3)
      } senao {
        escreva(num3, "\n", num1)
      }
    } senao {
      escreva(num3, "\n", num1, "\n", num2)
    }
  }
}
