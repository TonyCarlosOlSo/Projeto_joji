programa {
  funcao inicio() {

    inteiro cont, vetor[5], maior

   

    para(cont = 0; cont < 5; cont++){
      escreva("Digite o valor:\n")
      leia(vetor[cont])
      maior = vetor[cont]
      se(maior < vetor[cont]){
        maior = vetor[cont]

    }
  }
   escreva("O maior é:", maior)
}
}