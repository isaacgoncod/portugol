programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro num1, num2
	
	escreva("{ EXERCÍCIO 004 - Operações Aritméticas }\n")
	escreva("Digíte um valor : ")
	leia(num1)	
	escreva("\nDigíte outro valor : ")
	leia(num2)

	escreva("\n-------- RESULTADOS ----------\n")
	escreva("SOMA = ", (num1 + num2))
	escreva("\nDIFERENÇA = ", (num1 - num2))
	escreva("\nPRODUTO = ", (num1 * num2))
	escreva("\nDIVISÃO INTEIRA = ", (num1 / num2))
	escreva("\nDIVISÃO REAL = ", (mat.valor_absoluto (num1) / num2))
	escreva("\nRESTO DA DIVISÃO = ", (num1 % num2))
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */