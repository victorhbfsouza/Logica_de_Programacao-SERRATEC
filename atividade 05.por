programa
{
	
	funcao inicio()
	{
	//Definição de variaveis
	real horasnormais, horasextras, salario
	inteiro horasnormaisvalor = 10
	inteiro horasextrasvalor = 15
	
		escreva("Digite a quantidade de horas normais trabalhadas:")
		leia(horasnormais)
		
		escreva("Digite a quantidade de horas extras realizadas:")
		leia(horasextras)

		salario = (horasnormais * horasnormaisvalor) + (horasextras * horasextrasvalor)

		escreva("Seu salário este mês é de R$", salario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */