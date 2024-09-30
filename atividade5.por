programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro maior
     
    escreva("numero 1 \n")
    leia(numero1)
    escreva("numero 2 \n")
    leia(numero2)
    maior = m.maior_numero(numero1 , numero2)
    escreva("o maior numero é :", maior)
  }
}
