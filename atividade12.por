programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real preco, total

    escreva("Digite o código do item pedido: ")
    leia(codigo)
    escreva("Digite a quantidade: ")
    leia(quantidade)

    
    preco = 0.0

    
    escolha (codigo) {
      caso 100:
        preco = 5.00
      caso 101:
        preco = 2.60
      caso 102:
        preco = 3.80
      caso 103:
        preco = 9.00
      caso 104:
        preco = 11.00
      caso 105:
        preco = 3.00
      caso 106:
        preco = 1000.00
    }

    
    total = preco * quantidade

    
    escreva("O valor a ser pago é R$ ", total, "\n")
  }
}
