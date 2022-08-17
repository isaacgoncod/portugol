programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real din
		inteiro hora = c.hora_atual(falso)
		
		escreva("CINEMA")
		escreva("\n---------------------------------------")
		escreva("\nHORÁRIO DO FILME :  \t\t15h ")
		escreva("\nPREÇO DO INGRESSO : \t\tR$ 20,00 ")
		escreva("\n---------------------------------------")
		escreva("\nAgora são : " + c.hora_atual(falso) +" hora(s)")
		escreva("\nQuanto dinheiro você tem ? : ")
		leia(din)

		se(hora <= 15 e din >= 20){
			escreva("\nVocê consegue comprar o ingresso.\n SEJA BEM-VINDO(A)!")
		}senao{
			escreva("\nInfelizmente, não é possível comprar o ingresso. \nTente outro dia!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */