programa {
  funcao inicio() {
    caracter letra

    escreva("Digite uma letra: ")
    leia(letra)

    se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
      escreva("A letra digitada é uma vogal.")
    } senao {
      escreva("A letra digitada não é uma vogal.")
    }
  }
}
