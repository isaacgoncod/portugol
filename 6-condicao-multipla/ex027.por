programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num
		real peso, npeso
		
		escreva("Qual é o seu peso aqui na Terra (kg) : ")
		leia(peso)

		
		escreva("\n\t=====================================")
		escreva("\n\t1       \tMercúrio      ")
		escreva("\n\t2       \tVênus        ")
		escreva("\n\t3       \tMarte        ")
		escreva("\n\t4       \tJúpiter        ")
		escreva("\n\t=======================================\n")

		escreva("\n Digíte sua opção : ")
		leia(num)
		escreva("\n-----------------------------------------\n")

		escolha(num){
			caso 1:
				npeso = m.arredondar(peso, 2) * 0.37
				escreva("\nNo planeta Mercúrio, seu peso seria de "+ npeso + " kg.")
				pare

			caso 2:
				npeso = m.arredondar(peso, 2) * 0.88
				escreva("\nNo planeta Vênus, seu peso seria de "+ npeso + " kg.")
				pare

			caso 3:
				npeso = m.arredondar(peso, 2) * 0.38
				escreva("\nNo planeta Marte, seu peso seria de "+ npeso + " kg.")
				pare	
			
			caso 4:
				npeso = m.arredondar(peso, 2) * 2.64
				escreva("\nNo planeta Júpiter, seu peso seria de "+ npeso + " kg.")
				pare

			caso contrario:
				escreva("\nSeu peso não foi calculado em outros planetas")
				pare
		}
		escreva("\n\n-----------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */