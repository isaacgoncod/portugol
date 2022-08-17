programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real dis, custo
		
		escreva("-------------------------------------------\n")
		escreva("VIAGENS ATÉ 200 km :             \tR$ 0,50/km")
		escreva("\nVIAGENS ACIMA DE 200 KM :         \tR$ 0,35/km")
		escreva("\n-------------------------------------------\n")		

		escreva("\nInforme a distância total da viagem, em km : ")
		leia(dis)

		escreva("\n\n-------------------- RESULTADOS --------------------------")

		se(dis > 200){
			custo = dis * 0.35
			escreva("\nUma viagem de " + dis + "km vai custar R$ 0,35/km.\nVALOR TOTAL : R$ ", m.arredondar(custo, 2))
		}senao{
			custo = dis * 0.50
			escreva("\nUma viagem de " + dis + "km vai custar R$ 0,50/km.\nVALOR TOTAL : R$ ", m.arredondar(custo, 2))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */