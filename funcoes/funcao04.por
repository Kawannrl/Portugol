programa
{
	funcao real calcular_Preco_Biscoito (inteiro qtd_Biscoito, real &valor_Biscoito){
		real resultado

		se (qtd_Biscoito > 10){
			valor_Biscoito = valor_Biscoito * 0.9
			escreva ("Descoto de 10% devido à quantidade da compra . Valor R$ ", valor_Biscoito)
		}
		
		resultado = valor_Biscoito * qtd_Biscoito
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro quantidade_Biscoito
		real valor_Biscoito, valor_Pagar

		escreva ("Digite a quantidade de biscoitos desejada: ")
		leia (quantidade_Biscoito)
		escreva ("Digite o valor do biscoito desejado: ")
		leia (valor_Biscoito)
		
		valor_Pagar = calcular_Preco_Biscoito (quantidade_Biscoito, valor_Biscoito)
		
		escreva ("\n")
		escreva ("O biscoito sem desconto R$", valor_Biscoito)
		escreva ("\n")
		escreva ("Valor total a ser pago é de R$", valor_Pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtd_Biscoito, 3, 47, 12}-{valor_Biscoito, 3, 67, 14}-{resultado, 4, 7, 9}-{quantidade_Biscoito, 17, 10, 19}-{valor_Biscoito, 18, 7, 14}-{valor_Pagar, 18, 23, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */