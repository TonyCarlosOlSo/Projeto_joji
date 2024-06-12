programa {
  funcao inicio() {

    inteiro cont, a[10], b[10]

    para(cont = 0; cont < 10; cont++){
      escreva("Digite o valor do vetor A:")
      leia(a[cont])
    }

   para(cont = 0; cont < 10; cont++){
    se (cont % 2 = 0){
      b[cont] = a[cont] * 3
    }
   } senao {
    b[cont] = a[cont] * 2
   }

   escreva("Vetor B:")
   para(cont = 0; cont < 10; cont++){
    escreva("B["cont"] =", b[cont])
   }
    
  }
}
