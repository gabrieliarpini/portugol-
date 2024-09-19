programa {
  funcao inicio() 
  {
    caracter escala
    real temperatura, temperatura_convertida

    escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
    leia(escala)

    se (escala == "F") 
    {

    escreva("Digite a temperatura em Fahrenheit: ")
    leia(temperatura)
    

     temperatura_convertida = (temperatura - 32) * 5 / 9

     escreva("Temperatura equivalente em Celsius: "+ temperatura_convertida)
    }
      senao se (escala == "C")
      {
    escreva("Digite a temperatura em Celsius: ")
    leia(temperatura)

    temperatura_convertida = (temperatura * 9 / 5) + 32

    escreva("Temperatura equivalente em Fahrenheit: "+ temperatura_convertida)
      }

      senao
        escreva("Escala inválida. Por favor, digite 'C' ou 'F'.")


  }
}
