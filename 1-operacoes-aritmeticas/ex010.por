programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		inteiro ano, cig, diacig, diavida
		
		escreva("{ EXERCICÍO 010 - Não fume }")
		escreva("\nCada cigarro reduz 10 minutos de vida")
		escreva("\n-------------------------------------")

		escreva("\nHá quantos anos você fuma ? : ")
		leia(ano)
		escreva("Quantos cigarros você fuma por dia ? : ")
		leia(cig)

		diacig = (cig * ano * 365) 
		diavida = ((m.valor_absoluto(diacig * 10) / 60) / 24)
 		
		escreva("---------------------------------------\n\n")
		escreva("\nAo todo, até agora você já fumou " + diacig + " cigarros!\n Estima-se que você já perdeu " + diavida + " dias de vida!" )
		escreva("\n\n-----------------------------------")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */