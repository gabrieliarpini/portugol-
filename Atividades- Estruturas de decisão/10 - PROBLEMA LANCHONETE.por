programa {
  funcao inicio()
  {
    real produto, total
    inteiro quantidade

    escreva("Informe o codigo do produto comprado: ")
    leia(produto)

    escreva("Agora informe a quantidade de produtos que voce comprou: ")
    leia(quantidade)

    se ( produto == 1)
    {
      total = quantidade * 5.00
      escreva("Valor a pagar: R$"+ total)
    }

    se(produto == 2)
    {
      total = quantidade * 3.50
      escreva("Valor a pagar: R$"+ total)
    }

    se( produto == 3)
    {
      total = quantidade * 4.80
      escreva("Valor a pagar: R$"+ total)
    }

    se(produto == 4)
    {
      total = quantidade * 8.90
      escreva("Valor a pagar: R$"+ total)
    }

    se(produto == 5)
    {
      total = quantidade * 7.32
      escreva("Valor a pagar: R$"+ total)
    }

    



  }
}
