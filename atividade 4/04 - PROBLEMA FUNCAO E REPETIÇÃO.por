programa
{
	real valor_unitario, total= 0.0
	inteiro quantidade, pagamento
	caracter opcao = 'S', opcao2 = 's'
	real desconto= 0
	
	funcao inicio()
	{
			escreva("Bem-vindo à Mercearia XYZ!")
		
			escreva("\n Digite o preço unitário do produto: ")
			leia(valor_unitario)
		
			escreva(" Digite a quantidade de unidades compradas: ")
			leia(quantidade)

			total= total + (valor_unitario * quantidade) 

			escreva("Voce deseja adicionar mais produtos? (S) SIM (N) NÃO: ")
			leia(opcao)

		enquanto(opcao == 's' ou opcao == 'S')
		{
		
			escreva("Bem-vindo à Mercearia XYZ!")
		
			escreva("\n Digite o preço unitário do produto: ")
			leia(valor_unitario)
		
			escreva(" Digite a quantidade de unidades compradas: ")
			leia(quantidade)

			total= total + (valor_unitario * quantidade) 

			escreva("Voce deseja adicionar mais produtos? (S) SIM (N) NÃO: ")
			leia(opcao)
		
		}
	

		se( opcao == 'N' ou opcao == 'n')
		{
			escreva("Escolha a forma de pagamento: \n 1. Pix  \n 2. Dinheiro \n 3. Cartão de Débito \n 4. Cartão de Crédito (1 parcela) \n 5. Cartão de Crédito (até 3 parcelas) \n 6. Cartão de Crédito (mais de 3 parcelas).")
			leia(pagamento)
		}
		
		escolha (pagamento) 
		{
			caso 1:  pix()pare
			caso 2:  dinheiro()pare
			caso 3:  cartao_debito()pare
			caso 4:  cartao_credito1()pare
			caso 5: cartao_credito3()pare
			caso 6:  cartao_credito4()pare
			caso contrario : escreva("Não foi possivel identificar essa resposta")
			
				
		
		}
		escreva("\n Deseja encerrar o programa? (S/N): ")
		leia(opcao2)

		se(opcao2 =='n' ou opcao2 =='n') 
		{
			inicio()
			
		}
		
	}

		funcao pix()
		{
			desconto = total -  (10 * total / 100)
			
			escreva("Total da compra: " + total )
			escreva("\n Desconto aplicado: 10%")
			escreva("\n Valor a pagar: " + desconto)
		}

		funcao dinheiro()
		{
			desconto = total -  (15 * total / 100)
			
			escreva("Total da compra: " + total )
			escreva("\n Desconto aplicado: 15%")
			escreva("\n Valor a pagar: " + desconto)
		}

		funcao cartao_debito()
		{
			desconto = total -  (8 * total / 100)
			
			escreva("Total da compra: " + total )
			escreva("\n Desconto aplicado: 8%")
			escreva("\n Valor a pagar: " + desconto)
		}

		funcao cartao_credito1()
		{
			desconto = total -  (5 * total / 100)
			
			escreva("Total da compra: " + total )
			escreva("\n Desconto aplicado: 5%")
			escreva("\n Valor a pagar: " + desconto)
		}

		funcao cartao_credito3()
		{
			inteiro parcelamento
			
			escreva("Total da compra: " + total )
			escreva("\n Voce nao possui desconto nem juros.")

			escreva("\n Em quantas vezes deseja parcelar? ")
			leia(parcelamento)

			escolha(parcelamento)
			{
				caso 2: escreva("Total : " + ( total / 2) )
				caso 3: escreva("Total : " + (total / 3) )
				caso contrario : escreva("Não foi possivel identificar essa resposta")
			}

		}

		funcao cartao_credito4()
		{
			inteiro total1= 0 , parcelamento 

			total1= total + (12* total / 100) 
			escreva("Total da compra: " + total )
			escreva("\n Em quantas vezes deseja parcelar: ")
			leia(parcelamento) 

			escreva("Total : " + total1)
			escreva("O valor da parcela será: " + (total1 / parcelamento) )
			
			
		}

		
	
}
