programa {
  	funcao inicio() {

    		inteiro vet [100], i, n, cont = 0

    		escreva ("informe quantos números deseja digitar: ")
    		leia (n)

    		para (i = 0; i < n; i++){
      	
      	escreva("Escreva o ", i + 1, "º número: ")
      	leia (vet [i])
    		}
    
    		escreva ("Números pares: ")

    		para (i = 0; i < n; i++){
      	
      		se (vet [i] % 2 != 0){
      		} senao {
        			cont = cont + 1
        			escreva (vet [i]," ")
      		}
    		}
    		escreva ("\nQuantidade de números pares: ", cont)
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
