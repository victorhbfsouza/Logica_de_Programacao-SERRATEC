programa
{
	inclua biblioteca Util
	//30 vagas. 
	//Entrada - Digitar o número da vaga. Saber se o número da vaga de 1 a 30 está vaga, se estiver se esta liberada para estacionar. Cadastrar a placa.
	//Deverá ser digitado o número da vaga.uma crítica deverá ser feita para saber se o
	//número da vaga está de 1 a 30 em caso afirmativo verifique se esta vaga está
	//ocupada para liberar a posição do vetor.
	//funções: entrada e saída de veículos, verificação do número de vaga digitado se está entre 1 a 30.
	//listagem de vaga.
	cadeia vagas[31]
	inteiro opcao = 99
	funcao inicio()
	{
		entradaDados()
	}
	funcao entradaDados(){
		faca{

		escreva("---------------\n")
		escreva("1- Entrada de Veículo\n2- Saída de Veículo\n3- Listar vagas\n4- Sair do programa\n")
		escreva("---------------")
		escreva("\nEscolha a opção: ")
		leia(opcao)
		escolha(opcao){
			
			caso 1: 
				entrada_veiculos()
				
			pare
			caso 2: 
				saida_veiculos()
			pare
			caso 3: 
				listagem_vagas()

			pare
			caso 4: 
				escreva("Programa encerrado !!")
			pare
			caso contrario: 
				escreva("Entrada inválida !!")
			pare
		}
		}enquanto(opcao!=4)
	}
	funcao listagem_vagas(){
		para(inteiro i=1; i < 31; i++){
			escreva("Vaga ",i+1," ")
			se(vagas[i] == ""){
				escreva(" Disponível\n\n")
			}senao{
			escreva(vagas[i],"\n\n")
			}
		}	
		Util.aguarde(3000)
	}
	funcao entrada_veiculos(){
		inteiro numero_vaga
		
		escreva("\nDigite a vaga: ")
		leia(numero_vaga)
		se(checagem_vagas(numero_vaga)){
			se(vagas[numero_vaga] == ""){
				escreva("\nA vaga ",numero_vaga," está livre !!\n")
				escreva("\nDigite a placa: ")
				leia(vagas[numero_vaga])
			}senao{
				escreva("\nEssa vaga não está disponível !!\n")
			}
		}senao{
			escreva("\nNúmero da vaga incorreto !!\n")	
		}
		Util.aguarde(5000)
	}
	funcao saida_veiculos(){
		cadeia placa
		logico localizada = falso
		escreva("\nDigite a placa: ")
		leia(placa)
		para(inteiro i=1; i < 31; i++){
			se(vagas[i] == placa){
			escreva("\nSaída autorizada !!\n")
			vagas[i]=""
			localizada = verdadeiro 
			}
		}
		se(nao localizada){
			escreva("\nVeículo não encontrado !!\n")
		}
		Util.aguarde(3000)
	}
	funcao logico checagem_vagas(inteiro numero_vaga){
		
		se(numero_vaga<1 ou numero_vaga>31){
			retorne falso
		}senao{
			retorne verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 11, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */