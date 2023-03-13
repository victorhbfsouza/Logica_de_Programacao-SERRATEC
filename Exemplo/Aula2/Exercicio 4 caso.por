programa
{
	//Definição de variaveis
	real n1, n2, resultado
	caracter op
	
	funcao inicio()
	{
		escreva("Insira um número: ")
		leia(n1)
		
		escreva("Insira outro número: ")
		leia(n2)
		
		escreva("Insira uma operação +, -, *, /: ")
		leia(op)

		escolha (op)
    
    caso "+"
		  resultado=n1+n2

    caso "-"
      resultado = n1-n2

    caso "*"
      resultado = n1*n2

    caso "/"
          resultado = n1/n2

    escreva("O resultado da equação é: ", resultado)

  }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */