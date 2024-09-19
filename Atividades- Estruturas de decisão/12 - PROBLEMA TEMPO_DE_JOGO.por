programa {
  funcao inicio()
  {
    inteiro hora_inicial, hora_final, duracao

  escreva("Hora inicial: ")
  leia(hora_inicial)

  escreva("Hora final: ")
  leia(hora_final)

  se (hora_final >= hora_inicial)
  {
  duracao = hora_final - hora_inicial
  }
senao
{
    duracao = (24 - hora_inicial) + hora_final
}

escreva("O JOGO DUROU "+ duracao+ " HORA(S)")


  }
}
