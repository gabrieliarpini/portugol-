programa {
  funcao inicio()
  {
    inteiro min
    inteiro valor_total
    valor_total= 50

    escreva("Informe quantos minutos ele consumiu :  ")
    leia(min)

    se(min <= 100)
    {
      escreva("Valor a pagar: R$ 50.00")
    }
    senao (min > 100)
    
    valor_total = valor_total+ (min- 100) * 2

      escreva("Valor a pagar: R$ "+ valor_total)


  }
}
