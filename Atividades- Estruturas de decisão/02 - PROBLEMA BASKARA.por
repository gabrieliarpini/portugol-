programa {

  inclua biblioteca Matematica
  funcao inicio()
  {
    real a, b, c, delta, x1, x2



    escreva("Coeficiente a: ")
    leia(a)

    escreva("Coeficiente b: ")
    leia(b)

    escreva("Coeficiente c: ")
    leia(c)

  
    delta = b * b - 4 * a * c

   
    se (delta > 0)
    {

        x1 = (-b + Matematica.raiz(delta, 2.0)) / (2 * a)

        x2 = (-b - Matematica.raiz(delta, 2.0)) / (2 * a)

        escreva("X1 = "+ x1 + "\n")

        escreva("X2 = "+ x2 + "\n")
    }
    senao
        se (delta == 0 )
        {
            x1 = -b / (2 * a)

            escreva("X1 = "+ x1 + "\n")

            escreva("X2 = "+ x1 + "\n")
        }
        senao
        {
            escreva("A equação não possui raízes reais.\n")
        }
  }
}
    }

    escreva("O valor do x1 e x2 são: " + "\n" + x1+ "\n" + x2 + "\n")

  }
}
