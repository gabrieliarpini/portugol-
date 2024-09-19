programa {
  funcao inicio()
  {
    real distancia1, distancia2, distancia3, maior_distancia 

    escreva("Digite as três distâncias:\n")
    leia(distancia1)
    leia(distancia2)
    leia(distancia3)

    maior_distancia = distancia1

     se (distancia2 > maior_distancia)
        {
          maior_distancia = distancia2
        }
        se (distancia3 > maior_distancia)
        {
        maior_distancia = distancia3
        }

         escreva("MAIOR DISTÂNCIA = "+ maior_distancia + "\n")
  }
}
