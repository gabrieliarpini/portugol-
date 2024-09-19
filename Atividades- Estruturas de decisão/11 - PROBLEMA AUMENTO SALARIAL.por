programa {
  funcao inicio() 
  {

    real salario,aumento, novo_salario


    escreva("Digite o salário da pessoa: ")
    leia(salario)

    se(salario >= 8000.00)
    {
    aumento =( 5 * salario) / 100 
    novo_salario = salario + aumento 

    escreva("AUMENTO: "+ aumento+ "\n")
    escreva("NOVO SALARIO: "+ novo_salario +"\n")
    escreva("PORCENTAGEM : 5%")
    }
     se(salario >= 3000.00)
     {
    aumento =( 10 * salario) / 100 
    novo_salario = salario + aumento 

    escreva("AUMENTO: "+ aumento +"\n")
    escreva("NOVO SALARIO: "+ novo_salario+ "\n")
    escreva("PORCENTAGEM : 10%")
     }
    se(salario >= 1000.00)
    {
    aumento =( 15 * salario) / 100 
    novo_salario = salario + aumento 

    escreva("AUMENTO: "+ aumento+ "\n")
    escreva("NOVO SALARIO: "+ novo_salario+ "\n")
    escreva("PORCENTAGEM : 15%")
    }
     se(salario < 1000.00)
     {
    aumento =( 20 * salario) / 100 
    novo_salario = salario + aumento 

    escreva("AUMENTO: "+ aumento+ "\n")
    escreva("NOVO SALARIO: "+ novo_salario+ "\n")
    escreva("PORCENTAGEM : 20%")
     }
  


    



  }
}
