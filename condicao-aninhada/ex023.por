programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{

		inteiro ano, idade
		
		escreva("Em que ano você nasceu ? : ")
		leia(ano)
		escreva("\n-------------------------------------\n")

		idade = c.ano_atual() - ano
		
		escreva("\nEstamos em ", c.ano_atual())	
		escreva("\nVocê tem " + idade + " anos")
		escreva("\n\n-------------------------------------\n")
		
		se(idade < 18){
			escreva("\nVocê ainda não completou 18 anos. Vai acontecer em " + (18 - idade) + " anos ")
		}senao se(idade > 18){
			escreva("\nVocê já deveria ter se alistado em " + (ano + 18) + "\n já está atrasado " + (c.ano_atual() - (ano + 18)) + " anos " )
		}senao{
			escreva("\nVocê está em ano de alistamento, por favor retirar-se a junta Militar")
		}
		escreva("\n\n-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */