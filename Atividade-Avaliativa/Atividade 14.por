programa
{
	funcao inicio()
	{
		inteiro matriz [10][10], i, j, cont = 0, n

		escreva("Indique o tamanho da matriz: ")
		leia(n)

		para (i = 0; i < n; i++){
			
			para (j = 0; j < n; j++){
				
				escreva("Digite o número em [", i, ",", j, "]: ")
				leia(matriz [i][j])
				
				se (matriz [i][j] < 0){
					cont = cont + 1
				}
			}
		}
		escreva("Diagonal principal: ")
		
		para (i = 0; i < n; i++){
				escreva(matriz [i][i], " ")
		}
		escreva("\nQuantidade de números negativos: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
