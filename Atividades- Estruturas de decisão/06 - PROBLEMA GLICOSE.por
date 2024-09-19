programa {
  funcao inicio()
  {
    real glicose 

    escreva("Informe a media da glicose: ")
    leia(glicose)

    se (glicose< 100)
    {
      escreva("Classificação: normal.")
    } 
    senao se( glicose <= 140)
    {
      escreva("Classificação: elevado.")
    }
    senao 
    {
      escreva("classificação: diabetes")
    }
  }
}
