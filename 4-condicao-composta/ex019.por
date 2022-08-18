programa
{
	inclua biblioteca Matematica --> m	
	funcao inicio()
	{

		real num
		
		escreva("Digíte um número : ")
		leia(num)
		escreva("\n----------------------------------\n")

		se(num > 0){
			escreva("\nO inverso de "+ num + " é igual a ", 1 / num)
		}senao{
			escreva("\nO oposto de "+ num + " é igual a ", m.valor_absoluto(num))
		}
			escreva("\n\n----------------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */