programa
{
	inclua biblioteca Matematica --> M
	real num1, num2

	funcao somar (){
		escreva ("\nInforme o primeiro número: ")
		leia (num1)
		escreva ("Informe o segundo número: ")
		leia (num2)
		escreva ("O resultado da soma é: ", num1 + num2, "\n")
	}

	funcao subtrair (){
		escreva ("\nInforme o primeiro número: ")
		leia (num1)
		escreva ("Informe o segundo número: ")
		leia (num2)
		escreva ("O resultado da subtração é: ", num1 - num2, "\n")
	}

	funcao multiplicar (){
		escreva ("\nInforme o primeiro número: ")
		leia (num1)
		escreva ("Informe o segundo número: ")
		leia (num2)
		escreva ("O resultado da multiplicação é: ", num1 * num2, "\n")
	}

	funcao dividir (){
		escreva ("\nInforme o primeiro número: ")
		leia (num1)
		escreva ("Informe o segundo número: ")
		leia (num2)
		
		enquanto (num2 == 0){
			escreva ("\nErro!!!\nInforme um número que seja divisível!")
			leia (num2)	
		}
		escreva ("O resultado da divisão é: ", num1 / num2, "\n")
	}
	
	funcao calculadora (){
		inteiro opcao

		faca {
			escreva ("\nEscolha uma opção\n")
			escreva ("\n 1 - Soma\n 2 - Subtração\n 3 - Multiplicação\n 4 - Divisão\n 0 - Sair\n")
			leia (opcao)

			escolha (opcao){
				caso 1:
				somar ()
				pare
				caso 2:
				subtrair ()
				pare
				caso 3:
				multiplicar ()
				pare
				caso 4:
				dividir ()
				pare
				caso 0:
				escreva ("Saindo da calculadora")
				caso contrario:
				escreva ("Opção inválida!!!\nInforme uma opção válida!")
			}
		}enquanto (opcao != 0)
	}
	
	funcao inicio()
	{
		calculadora ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
