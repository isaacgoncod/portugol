programa
{
	
	funcao inicio()
	{

		inteiro num1, num2
	
		escreva("Digíte um número : ")
		leia(num1)
		escreva("Digíte outro número : ")
		leia(num2)

		
		se(num1 > num2){
			escreva("\nEm ordem crescente é " + num2 + " e " + num1 )
		}senao se(num2 > num1){
			escreva("\nEm ordem crescente é " + num1 + " e " + num2 )
		}senao{
			escreva("\nOs números são iguais" )
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */