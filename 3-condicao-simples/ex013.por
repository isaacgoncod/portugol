programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media 
		
		escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns }")
		escreva("\nDigíte a sua primeira nota : ")
		leia(nota1)
		escreva("\nDigíte a sua segunda nota : ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		
		se(media >= 7.0){
			escreva("MEUS PARABÉNS!\n A sua média final foi ", media)
		}senao{
			escreva("A sua média final foi ", media)
		}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */