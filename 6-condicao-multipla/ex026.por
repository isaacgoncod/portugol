programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{

		inteiro num1, num2 
		caracter simb
		
		escreva("\n\t=======================================")
		escreva("\n\t+       \tAdição        ")
		escreva("\n\t-       \tSubtração        ")
		escreva("\n\t*       \tMultiplicação        ")
		escreva("\n\t/       \tDivisão        ")
		escreva("\n\t=======================================")

		escreva("\n Digíte sua opção : ")
		leia(simb)

		escolha(simb){
				caso '1':
					simb = '*'
					pare
			
				caso '2':
					simb = '+'
					pare

				caso '3':
					simb = '-'
					pare

				caso '4':	
					simb = '/'
					pare	

				caso contrario :
					simb = '+'
					pare		
				}
				
		escreva("\nVocê digítou a opção : ", simb)
		escreva("\n---------------------------------------------------")
		escreva("\nDigíte o primeiro número : ")
		leia(num1)
		escreva("\nDigíte o segundo número : ")
		leia(num2)
		escreva("\n---------------------------------------------------")
		escreva("\n\nCalculando o valor de " + num1 + simb + num2 )
		
		escolha(simb){
			caso '*' :
			 escreva("\n\nResultado da MULTIPLICAÇÃO : ", (num1 * num2))
			pare
			
			caso '+':
			escreva("\n\nResultado da ADIÇÃO : ", num1 + num2)
			pare
			
			caso '-':
			escreva("\n\nResultado da SUBTRAÇÃO : ", num1 - num2)
			pare
			
			caso '/':
			escreva("\n\nResultado da DIVISÃO : ", t.inteiro_para_real(num1) / num2)		
		}
		escreva("\n\n------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */