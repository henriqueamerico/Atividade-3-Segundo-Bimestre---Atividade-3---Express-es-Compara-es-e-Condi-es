programa {
  funcao inicio() {
    cadeia letra

    escreva("Me diga uma letra: \n")
    leia(letra)

    
    se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u") 
        {
      escreva("É uma vogal\n")
    } senao {
      escreva("É uma consoante\n")
    }
  }
}
