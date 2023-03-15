programa
{
    
    funcao inicio()
    {
        real salario[5]
        para(inteiro i=0; i < 5; i++){
            escreva("Digite o salário: R$")
            leia(salario[i])
            se(salario[i]<2000.00){
                salario[i]=(salario[i]*0.1)+salario[i]
            }
        }
        para(inteiro i=0; i < 5; i++){
            escreva("O salário é: R$",salario[i],"\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */