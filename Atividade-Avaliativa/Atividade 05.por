programa
{
	
const inteiro franquia = 100
	const real valor_franquia = 50.00
	
	funcao inicio()
	{
		inteiro minutos, valor_final
		
		escreva ("Informe o número de minutos consumidos: ")
		leia (minutos)

		se (minutos > franquia){
			
			valor_final = (minutos - franquia) * 2
			
			escreva ("O vaor a pagar é R$ ", valor_franquia + valor_final)
		} senao {
			escreva ("O valor a ser pago é R$ ", valor_franquia)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
