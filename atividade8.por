programa {
  funcao inicio() {
    real lado1, lado2, lado3
    cadeia triangulo 

    escreva("Digite o comprimento do primeiro lado: ")
    leia(lado1)
    escreva("Digite o comprimento do segundo lado: ")
    leia(lado2)
    escreva("Digite o comprimento do terceiro lado: ")
    leia(lado3)

    
    se ((lado1 + lado2 > lado3) e (lado2 + lado3 > lado1) e (lado3 + lado1 > lado2)) {
      escreva("Seus valores formam um triângulo!\n")

      
      se ((lado1 == lado2) e (lado2 == lado3)) {
        triangulo = "equilátero"
      } senao se ((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3)) {
        triangulo = "isósceles"
      } senao {
        triangulo = "escaleno"
      }

      escreva("Seu triângulo é ", triangulo, "\n")
    } senao {
      escreva("Seus valores não formam um triângulo \n")
    }
  }
}
