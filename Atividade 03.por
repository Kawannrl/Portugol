programa
{
	
	funcao inicio()
	{
		inteiro matrizA [10][10], matrizB [10][10], matrizC [10][10], n, m, i, j

		escreva ("Quantas linhas deseja digitar: ")
		leia (n)
		escreva ("Quantas colunas deseja digitar: ")
		leia (m)

		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva ("\nElementos [ ", i, " , ", j, " ]: ")
				leia (matrizA [i][j])
			}
		}

		escreva("\n")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva (matrizA [i][j], " ")
			}
		}

		escreva ("\n")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva ("\nElementos [ ", i, " , ", j, " ]: ")
				leia (matrizB [i][j])
			}
		}

		escreva ("\n")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva (matrizB [i][j], " ")
			}
		}

		escreva ("\n")
		escreva ("\nMatriz Gerada: ")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				matrizC [i][j] = matrizA [i][j] + matrizB [i][j]
				escreva (matrizC [i][j], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */