programa {
  funcao inicio() {
    inteiro valor, maior

    maior = 0

    escreva("Digite um valor, e quando quiser que pare digite um negativo\n")
    leia(valor)
  

   enquanto(valor > - 1){
    escreva("Digite um valor, e quando quiser que pare digite um negativo\n")
    leia(valor)
    se(valor > maior){
      maior = valor
    }
   
   }
    escreva("O maior numero é:", maior)
   
  }
}
