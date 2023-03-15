programa
{
    funcao logico usuario_pode_logar(cadeia param_usuario, cadeia param_senha, cadeia matriz[][]){
        para(inteiro linha = 0; linha < 5; linha++){            
            se(matriz[linha][0] == param_usuario e matriz[linha][1] == param_senha)            
                retorne verdadeiro
            
        }
        retorne falso
    }

    funcao inicio()
    {
        //1 - Entrada de dados
        cadeia matriz[5][2] = {
                                //usuario, senha
                            {"a", "111"},
                            {"b", "222"},
                            {"c", "333"},
                            {"d", "444"},
                            {"e", "555"}
                          }
        cadeia usuario = "", senha = ""
        logico acessoLiberado = falso

        escreva("Digite seu usuário: ")
        leia(usuario)
        escreva("Digite sua senha: ")
        leia(senha)

            
        //2 - Processamento
        acessoLiberado = usuario_pode_logar(usuario, senha, matriz)
        
        
        //3 - Saída
        se(acessoLiberado)
            escreva("Bem vindo, ao sistema!")
        senao
            escreva("Acesso negado!")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */