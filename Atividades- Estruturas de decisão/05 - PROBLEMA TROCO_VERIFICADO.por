programa {
  funcao inicio()
  {
    real preco_unitario, valor_recebido , custo_total, troco 
    inteiro quantidade 

    escreva("Preço unitário do produto: ")
    leia(preco_unitario)

    escreva("Quantidade comprada: ")
    leia(quantidade)

    escreva("Dinheiro recebido: ")
    leia(valor_recebido)

    custo_total = preco_unitario * quantidade

     se (valor_recebido >= custo_total)
      {
      troco = valor_recebido - custo_total
        escreva("TROCO = "+ troco + "\n")
      }

  }
}
