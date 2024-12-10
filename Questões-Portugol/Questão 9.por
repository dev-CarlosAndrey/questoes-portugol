programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite o seu peso: ")
    leia(peso)

    escreva("Digite a sua altura : ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("O valor do IMC é: ", imc, "\n")

    se (imc < 18.5) {
      escreva("Magreza")
    } senao se(imc >= 18.5 e imc < 24.9) {
      escreva("Normal")
    } senao se(imc >= 24.9 e imc <= 30) {
      escreva("Sobrepeso")
    } senao {
      escreva("Obesidade")
    }
  }
}
