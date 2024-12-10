programa {
  funcao inicio() {
    inteiro maiorQue50 = 0
    real numeros 

    para (inteiro i = 1; i<=10; i++){
      escreva("Digite o ", i, " numero: ")
      leia(numeros)

       se (numeros > 50){
      maiorQue50 = maiorQue50 + 1
    }
  }
   

    escreva("\nA quantidade de numeros maior que 50 é: ", maiorQue50)
  }
}
