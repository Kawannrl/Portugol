programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		inteiro pedido, quantidade
		real valor_total = 0.0
		
		escreva("Escolha o seu produto:\n 1 -> X-Salada - R$ 5.00\n 2 -> Coxinha - R$ 3.50\n 3 -> Espetinho - R$ 4.80\n 4 -> Coca-cola - R$ 8.90\n 5 -> Bolo - R$ 7.32\n")
		leia (pedido)

		enquanto (pedido > 5 ou pedido < 1){
			escreva("Número inválido, por favor digite um número de 1 á 5: ")
			leia (pedido)
		}
		
		escolha (pedido){
			caso 1:
			escreva ("Digite a quantidade: ")
			leia (quantidade)
			valor_total = quantidade * 5.00
			pare
			caso 2:
			escreva ("Digite a quantidade: ")
			leia (quantidade)
			valor_total = quantidade * 3.50
			pare
			caso 3:
			escreva ("Digite a quantidade: ")
			leia (quantidade)
			valor_total = quantidade * 4.80
			pare
			caso 4:
			escreva ("Digite a quantidade: ")
			leia (quantidade)
			valor_total = quantidade * 8.90
			pare
			caso 5:
			escreva ("Digite a quantidade: ")
			leia (quantidade)
			valor_total = quantidade * 7.32
			pare
		}
		escreva ("O preço total é: ", M.arredondar(valor_total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
