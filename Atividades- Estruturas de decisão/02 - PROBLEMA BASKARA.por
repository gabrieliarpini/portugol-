programa {
  funcao inicio() 
  {

    real A, B, C, delta, x1, x2,x

    escreva("Informe o valor do coeficiente A: ")
    leia(A)

    escreva("Informe o valor do coeficiente B: ")
    leia(B)

    escreva("Informe o valor do coeficiente C: ")
    leia(C)

   

    se(A==0) 
    {
     escreva("O coeficiente 'A' n�o pode ser zero para uma equa��o do segundo grau.")
    }
    senao 
    delta = B * B - 4 * A * C

    se(delta > 0)
    {
     x1= (-B + delta)/ (2*A)
     x2= (-B - delta)/ (2*A)
    }
    senao 
    {
   escreva("N�o existe raiz")
    }
    se(x1> x2)
    {
      x= x1
      x1= x2
      x2= x
    }

    escreva("O valor do x1 e x2 s�o: " + "\n" + x1+ "\n" + x2 + "\n")

  }
}
