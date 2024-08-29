programa
{
	inclua biblioteca Matematica --> M
	real a, b, c, Delta, x1, x2
	
	funcao baskara (){
		escreva ("Informe o valor de 'a': ")
		leia (a)

		se (a == 0){
			escreva ("Não há raiz\n")
		}
		senao{
		
			escreva ("Informe o valor de 'b': ")
			leia (b)
			escreva ("Informe o valor de 'c': ")
			leia (c)
			Delta = (b * b) - (4 * a * c)
			
	
			se (Delta < 0){
				escreva ("A equação não possui raízes reais")
			} senao {
				x1 = (-1 * b + M.raiz(Delta, 2)) / (2 * a)
				x2 = (-1 * b - M.raiz(Delta, 2)) / (2 * a)
	
				escreva ("O resultado da conta de baskara é: x' = ", x1, " e x'' =  ", x2)
			}
		}
	}
		
	funcao inicio()
	{
		baskara ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */