programa
{
	
	funcao inicio()
	{
		inteiro vet [10], matriz [10][10], n, m, i, j

		escreva ("Qual a quantidade de linhas da matriz: ")
		leia (n)
		escreva ("Qual a quantidade de linhas da matriz: ")
		leia (m)

		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva ("\nElementos [ ", i, " , ", j, " ]: ")
				leia (matriz [i][j])
			}
		}

		escreva ("\nValores Negativos: ")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				se (matriz [i][j] < 0){
					escreva ("\n", matriz [i][j])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */