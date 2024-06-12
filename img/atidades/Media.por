programa {
  funcao inicio() {

    real notas[10], posisoes[10]
    real soma, media, maior_nota, cont, acima_media

    soma = 0
    media = 0
    maior_nota = 0
    acima_media = 0
    posisoes = 0

    para(cont = 0; cont < 10; cont++){
      escreva("Digite a nota do aluno:\n")
      leia(notas[cont])
      soma = soma + notas[cont]
        se (notas[cont] > maior_nota){
        maior_nota = notas[cont]
       
    }
     media = soma/10
    }

    
    para(cont = 0; cont < 10; cont++){
     se(notas[cont] > media){
      acima_media = acima_media +1
     }
    }

    para(cont =0; cont <10; cont++){
      se(notas[cont] > maior_nota){
        escreva("Essa é a", cont+1,"nota mais alta!")
      

      }
    }

    escreva("A média da turma é:", media,"\n")
    escreva("Quantidade de alunos acima da média:", acima_media, "\n")
    escreva("A maior nota foi:", maior_nota, "\n")
   
    

    
    
    
  }
}
