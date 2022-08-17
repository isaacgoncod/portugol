programa
{
	
	funcao inicio()
	{

		inteiro num1, num2 
		caracter simb
		
		escreva("\n\t=====================================")
		escreva("\n\t+       \tAdição        ")
		escreva("\n\t-       \tSubtração        ")
		escreva("\n\t*       \tMultiplicação        ")
		escreva("\n\t/       \tDivisão        ")
		escreva("\n\t=======================================")

		escreva("\n Digíte sua opção : ")
		leia(simb)
		
		escolha(simb){

			caso '*' :
			escreva("\nDigíte o primeiro número : ")
			leia(num1)
			escreva("\nDigíte o segundo número : ")
			leia(num2)
			escreva("\n--------------------------------------")
			escreva("\nCalculando o valor de " + num1 + " * " + num2 + "\nResultado da MULTIPLICAÇÃO : ", num1 * num2)
			escreva("\n--------------------------------------")
			
			caso '+':

			escreva("\nDigíte o primeiro número : ")
			leia(num1)
			escreva("\nDigíte o segundo número : ")
			leia(num2)
			escreva("\n--------------------------------------")
			escreva("\nCalculando o valor de " + num1 + " + " + num2 + "\nResultado da ADIÇÃO : ", num1 + num2)
			escreva("\n--------------------------------------")

			caso '-':
			escreva("\nDigíte o primeiro número : ")
			leia(num1)
			escreva("\nDigíte o segundo número : ")
			leia(num2)
			escreva("\n--------------------------------------")
			escreva("\nCalculando o valor de " + num1 + " - " + num2 + "\nResultado da SUBTRAÇÃO : ", num1 - num2)
			escreva("\n--------------------------------------")

			caso '/':
			escreva("\nDigíte o primeiro número : ")
			leia(num1)
			escreva("\nDigíte o segundo número : ")
			leia(num2)
			escreva("\n--------------------------------------")
			escreva("\nCalculando o valor de " + num1 + " / " + num2 + "\nResultado da DIVISÃO : ", num1 / num2)
			escreva("\n--------------------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */