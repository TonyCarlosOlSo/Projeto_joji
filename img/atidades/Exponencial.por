programa {
  funcao inicio() {

    inteiro cont, vetor[5]

    escreva("Digite o valor:")
    leia(vetor[0])

    para(cont = 0; cont < 5; cont++){
      vetor[cont] = 2* vetor[cont]
    }

     para(cont = 0; cont < 5; cont++){
      escreva("O valor é:", vetor[cont], "\n")
     }


    
  }
}
