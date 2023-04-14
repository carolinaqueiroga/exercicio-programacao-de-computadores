programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		inteiro contadora = 1
		inteiro numero, expoente
		caracter operacao, operacao2 = 'P'
		real resultadoD, resultado
		cadeia opcao
		
		
		escreva ("Escolha um número entre 1 e 10. \n")
		leia(numero)
		escreva ("Qual operação matemática você deseja fazer com este valor?\n")
		escreva ("Escolha entre: adição, subtração, multiplicação e divisão.\n")
		escreva ("Use as letras pras respectivas opções: A, S, M, D.\n")
		leia (operacao)

		escolha(operacao){
		caso 'A':
			escreva("A tabuada de adição do número ",numero," é:\n")
			enquanto(contadora <+10){
				resultado = numero+contadora
				escreva("",numero," + ",contadora," = ",resultado,"\n")
				contadora =  contadora + 1
}
			pare
		caso 'S':
			escreva("A tabuada de subtração do número ",numero," é:\n")
			enquanto(contadora <+10){
				resultado = numero-contadora
				escreva("",numero," - ",contadora," = ",resultado,"\n")
				contadora = contadora + 1
			}
			pare
		caso 'M':
			escreva("A tabuada de multiplicação do número ",numero," é:\n")
			enquanto(contadora<+10){
				resultado = numero*contadora
				escreva("",numero," * ",contadora," = ",resultado,"\n")
				contadora = contadora + 1
			}
			pare
		caso'D':
		se(numero>0){
			escreva("A tabuada de divisão do número ",numero," é: \n")
			enquanto(contadora<+10){
				resultadoD = numero/contadora
				escreva("",numero," / ",contadora," = ",resultadoD,"\n")
				contadora = contadora + 1}}senao{
				escreva("Não é possível dividir por 0!\n")
			}
			pare}

			
			escreva("Você deseja fazer mais alguma operação matemática desse valor?\n")
			escreva("Digite: 'Sim' para ver as opções de operações!\n")
			leia(opcao)
		se(opcao=="Sim"){
			escreva("Escolha entre: potenciação ou raiz quadrada.\n")
			escreva("Use as letras P ou R para as respectivas opções: \n")
			leia (operacao2)
			}senao{
			escreva("Obrigada por utilizar nossa calculadora!")}
			
			

		escolha(operacao2){

		caso 'P':
			escreva("Qual o expoente para o seu número?\n")
			leia(expoente)
			resultado = mat.potencia(numero, expoente)
			escreva("O resultado da potenciação de ",numero," elevado a ",expoente," é: ",resultado,"\n")
		pare
		
	    caso 'R':
	    		resultado = mat.raiz(numero,2)
	    		escreva("A raiz quadrada de ",numero," é ",resultado,"\n")
		pare
	    		
		}
		 
		}

			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */