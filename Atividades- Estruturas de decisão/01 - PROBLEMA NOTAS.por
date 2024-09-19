programa {
  funcao inicio() 
  {
    real semestre1, semestre2, total

    escreva("Informe o valor que o aluno obteve no primeiro semestre: ")
    leia(semestre1)

    escreva("Agora informe a nota do segubdo semestre: ")
    leia(semestre2)

    total= semestre2+ semestre2

    se(total >= 60)
    {
    escreva("A nota final do aluno é: "+ total)
    }

    senao
    {
    escreva("A nota final do aluno é: "+ total+ "\n")
    escreva("REPROVADO")
    }

   
  
  }
}
