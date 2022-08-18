programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("Em que ano você nasceu? : ")
		leia(ano)
		escreva("\n------------------------------------\n")


		idade = c.ano_atual() - ano
		se(idade < 18){
			escreva("\nVocê ainda são completou 18 anos. Não pode se alistar")
		}senao{
			escreva("\nEspero sinceramente que você tenha se alistado")
		}
		escreva("\n\n----------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */