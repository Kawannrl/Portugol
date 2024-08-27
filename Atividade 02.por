programa
{
	inteiro matriz [10][10], n, m, i, j
	
	funcao inicio()
	{
		escreva ("Quantas linhas deseja digitar: ")
		leia (n)
		escreva ("Qauntas colunas deseja digitar: ")
		leia (m)

		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva ("Elemento [ ", i, " , ", j, " ]: ")
				leia (matriz [i][j])
			}
		}
		escreva ("Matriz Digitada: \n")
		para (i = 0; i < n; i++){
			para (j = 0; j < m; j++){
				escreva (matriz [i][j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */