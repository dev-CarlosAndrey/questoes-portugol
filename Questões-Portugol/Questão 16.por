programa {
  funcao inicio() {
    inteiro contadorPares = 0
    inteiro contadorImpares = 0
    real numeros

    para(inteiro i = 1; i<=20; i++) {
      escreva("Digite o " , i, " numero: ")
      leia(numeros)

      se(numeros % 2 == 0){
        contadorPares = contadorPares + 1
      } senao {
        contadorImpares = contadorImpares + 1
      }

    }

    escreva("\nA quantidade de número pares é: ", contadorPares)
    escreva("\nA quantidade de número impares é: ", contadorImpares)
  }
}
