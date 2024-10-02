programa {
	
  	inclua biblioteca Matematica --> M
  	
  	funcao inicio() {
    	
    		inteiro n, i
    		real vet [10], soma = 0.0, media = 0.0
	
    		escreva ("Informe quantos números deseja digitar: ")
    		leia (n)
	
    		para (i = 0; i < n; i++){
     		escreva ("Digite o ", i + 1, "º número: ")
      		leia (vet [i])

      		soma = soma + vet [i]
      		media = soma / n
    		}
    		escreva ("Média dos valores : ", M.arredondar(media, 3), "\n")
    		escreva ("Valores abaixo da média: ")

    		para (i = 0; i < n; i++){
    			se (vet [i] < media){
    				escreva ("\n", M.arredondar(vet [i], 1))
    			}
    		}
  	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
