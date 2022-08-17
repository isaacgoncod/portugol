programa
{
	
	funcao inicio()
	{

		inteiro num
	
		escreva("\nDigíte um número : ")
		leia(num)

		escreva("\nVocê digítou um número "+ num + " digítado é : ")
		se(num > 0){
			escreva("POSITIVO")
		}senao se(num == 0){
			escreva("NULO")
		}senao{
			escreva("NEGATIVO")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */