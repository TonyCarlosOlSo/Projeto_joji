programa {
  funcao inicio() {

    caracter aluno[5]
    inteiro notas[3], cont,cont2, soma, somaTurma, acima_media, media[cont], media_turma

    
    

    para(cont = 0; cont < 5; cont++){
      escreva("Digite o nome do Aluno;\n")
      leia(aluno[cont])
      para(cont2 = 0; cont2 < 3; cont2++){
        escreva("Digite a nota do aluno:")
        leia(notas[cont2])
        soma = soma + notas[cont2]

      }
      media[cont] = soma / 3
      somaTurma = somaTurma + media
    }

    media_turma = somaTurma / 5

  para(cont = 0; cont < 5; cont++){
    se(media[cont] > media_turma){
      acima_media = acima_media+1
    }
  }
  para(cont = 0; cont < 5; cont++){
    escreva("Nome do aluno:", alunos[cont])
    escreva("Media:", media[cont])
  }
  escreva("A media da turma foi:", media_turma)
  escreva("Quantidade de alunos acima da media:", acima_media)
    
  }
}
