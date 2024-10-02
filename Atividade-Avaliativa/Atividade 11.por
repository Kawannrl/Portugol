programa {
  	funcao inicio() {
    
    		inteiro vet [10], i, n

    		escreva ("Informe quantos números você irá digitar: ")
    		leia (n)

    		para (i = 0; i < n; i++){
      		escreva ("Informe um número: ")
      		leia (vet [i])
    		}

    		escreva ("\nNúmeros Negativos:")

    		para (i = 0; i < n; i++){
      		se (vet [i] < 0){
        		escreva ("\n", vet[i])
      		}
    		}
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
