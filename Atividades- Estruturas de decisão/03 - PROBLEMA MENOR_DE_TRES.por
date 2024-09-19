programa {
  funcao inicio()
  {
    inteiro valor1, valor2, valor3, menor 

    escreva("Primeiro valor: ")
    leia(valor1)

    escreva("Segundo valor: ")
    leia(valor2)

    escreva("Terceiro valor: ")
    leia(valor3)

    menor= valor1

    se(valor2 < menor )
    {
      menor= valor2
    }

    se(valor3< menor)
    {
      menor= valor3
    }

     escreva("MENOR = ", menor, "\n")
  }
}
