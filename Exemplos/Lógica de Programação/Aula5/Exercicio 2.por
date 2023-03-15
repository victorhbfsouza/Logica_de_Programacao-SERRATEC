programa
{
    
    funcao inicio()
    {
        cadeia nome[3]
        inteiro quantidade[3]
        real valor[3], subtotal[3],total=0.0
        para(inteiro i=0; i < 3; i++){
            escreva("Digite o produto: \n")
            leia(nome[i])
            escreva("Digite a quantidade: \n")
            leia(quantidade[i])
            escreva("Digite o valor unitário: R$ \n")
            leia(valor[i])
        }
        para(inteiro i=0; i < 3; i++){
            subtotal[i]=valor[i]*quantidade[i]
            escreva("\nO valor de ",nome[i]," é R$ ",subtotal[i])
            total+=subtotal[i]
        }
        escreva("O total é: R$ ",total)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */