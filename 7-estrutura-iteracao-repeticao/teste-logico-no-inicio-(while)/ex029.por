programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro num1, num2, inc
		
		escreva("Onde começa a contagem ? : ")
		leia(num1)
		escreva("\nOnde termina a contagem ? : ")
		leia(num2)
		escreva("\nQual vai ser o incremento ? : ") 
		leia(inc)
		
			u.aguarde()
		enquanto(num1 <= num2){
			escreva(" - ", num1)
			num1 += inc
		}
		escreva(" FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */