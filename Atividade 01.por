programa
{
	inclua biblioteca Util --> U
	
	inteiro sortear [6], i, j
	inteiro numero

	funcao inicio()
	{
		escreva ("--- Bem vindo ao gerador de números da Mega Sena---\n")
		escreva ("\n")

		para (i = 0; i < 6; i++){
			numero = U.sorteia(1, 60)//sorteia

			para (j = 0; j < i; j++){
				se(sortear [j] == numero){//comparação
					numero = U.sorteia(1, 60)
					j = -1//reinicia a verificação
				}
			}
			sortear [i] = numero
		}
		para (i = 0; i < 6; i++){
			escreva (sortear [i], " ")
			U.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 5, 23, 1}-{j, 5, 26, 1}-{numero, 6, 9, 6}-{sortear, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */