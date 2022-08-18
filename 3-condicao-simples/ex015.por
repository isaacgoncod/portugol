programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro idade, ano
		
		escreva("{ EXERCÍCIO 015 - fila de banco }")
		escreva("\n Em que ano você nasceu ? : ")
		leia(ano)

		idade = c.ano_atual() - ano
		
		se(idade >= 65){
			escreva("\nVocê tem " + idade + " anos, certo? Seja bem-vindo(a) ao Banco\n ====== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ======")
		}senao{
			
			escreva("\nVocê tem " + idade + " anos, certo? Seja bem-vindo(a) ao Banco" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */