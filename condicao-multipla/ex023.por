programa
{
	
	funcao inicio()
	{
		inteiro num
		real preco, npreco
		
		escreva("Digíte o preço de um produto : R$ ")
		leia(preco)

		
		escreva("\n\t=====================================")
		escreva("\n\t1       \tCarnaval [+10%]        ")
		escreva("\n\t2       \tFérias Escolares [+20%]       ")
		escreva("\n\t3       \tDia das Crianças [+5%]       ")
		escreva("\n\t4       \tBlack Friday [-30%]        ")
		escreva("\n\t=======================================")

		escreva("\nDigíte sua opção : ")
		leia(num)
		escreva("\n---------------------------------------------------------------------")
		
		escolha(num){
			caso 1:
			npreco = preco + (preco * 10 / 100)
			escreva("\nNa época de CARNAVAL, o preço do produto aumenta para R$ ", npreco)
			
			caso 2:
			npreco = preco + (preco * 20 / 100)
			escreva("\nNa época de FÉRIAS ESCOLARES, o preço do produto aumenta para R$ ", npreco)

			caso 3:
			npreco = preco - (preco * 5 / 100)
			escreva("\nNa época de DIAS DAS CRIANÇAS, o preço do produto reduz para R$ ", npreco)

			caso 4:
			npreco = preco - (preco * 30 / 100)
			escreva("\nNa época de BLACK FRIDAY, o preço do produto reduz para R$ ", npreco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */