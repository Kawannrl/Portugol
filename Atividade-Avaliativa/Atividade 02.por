programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, salario_final = 0.0
		inteiro horas

		escreva ("Informe o seu nome: ")
		leia (nome)
		escreva ("Informe o seu salário: ")
		leia (salario)
		escreva ("Informe o número de horas trabalhadas: ")
		leia (horas)

		salario_final = salario / horas

		escreva ("O salário de ", nome, " é de R$ ", salario_final, " por hora")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
