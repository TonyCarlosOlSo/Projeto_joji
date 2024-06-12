programa {
  funcao inicio() {

    inteiro cont, vetor[10], valor, quant

  para(cont = 0; cont < 10; cont++){
    escreva("Escreva o valor:")
    leia(vetor[cont])
  }

  escreva("Digite o valor a ser procurado:")
  leia(valor)

  para(cont = 0; cont < 10; cont++){
    se(valor == vetor[cont]){
      quant = quant+1
    }
  }

  escreva("O valor que vc pediu foi encontrado", quant, "vezes")
    
    
  }
}
