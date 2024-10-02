programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva ("Informe um número: ")
		leia (num1)
		escreva ("Informe um número: ")
		leia (num2)
		escreva ("Informe um número: ")
		leia (num3)

		se (num1 < num2 e num1 < num3){
			escreva ("O menor número entre eles é: ", num1)
		} senao se (num2 < num3){
			escreva ("O menor número entre eles é: ", num2)
		} senao {
			escreva ("O menor número entre eles é: ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
