programa
{
	
	funcao inicio()
	{
		inteiro i = 0 , idade
		caracter opcao = 'S'

		para(i = 1; i <= 20; i++)
		{
			
			escreva(" Qual é a idade do cliente "+ i +" ? ")
			leia(idade)

			se(idade >= 18) 
			{
				escreva("\n O cliente está aprovado para tirar o titulo \n")
			}
			senao
			{
				escreva("\n O cliente é de menor e não pode tirar o titulo \n")
			}

				escreva("\n Voce ainda tem cliente para atender? (S) SIM (N) NÃO. \n ")
				leia(opcao)

			se( opcao == 'N' ou opcao == 'n')
			{
				escreva("\n Programa finalizado \n")
			}
			se ( i >20)
			{
				i = 21
			}
			
		}
		
		
		
	}
}
