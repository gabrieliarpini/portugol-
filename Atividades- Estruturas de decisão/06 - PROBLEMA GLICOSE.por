programa {
  funcao inicio()
  {
    real glicose 

    escreva("Informe a media da glicose: ")
    leia(glicose)

    se (glicose< 100)
    {
      escreva("Classifica��o: normal.")
    } 
    senao se( glicose <= 140)
    {
      escreva("Classifica��o: elevado.")
    }
    senao 
    {
      escreva("classifica��o: diabetes")
    }
  }
}
