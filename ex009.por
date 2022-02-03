programa
{
	
	funcao inicio()
	{	real salario, reajuste
		cadeia nome
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o valor do salário: R$")
		leia(salario)
		escreva("Digite o valor do reajuste (%): ")
		leia(reajuste)
		escreva("--------RESULTADO--------")
		escreva("\nO aumento do salário do funcionário ", nome, ", de R$", salario, " passará a valer R$", salario + (salario*reajuste/100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */