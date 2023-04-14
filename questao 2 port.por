programa
{
	
	funcao inicio()
	{
		real x, y, resultado
		caracter operacao

		escreva("Digite o primeiro valor.\n")
		leia(x)
		
		escreva("São esses o sinais para escolher: +, -, *, /\n")
		escreva("Hora de selecionar sua operação!\n")
		leia(operacao)

		escreva("Digite o segundo valor.\n")
		leia(y)

		escolha(operacao) {
			caso '+':
			resultado = x + y
			escreva("A conclusão dessa operação de soma é " + resultado)
			pare
			caso '-':
			resultado = x - y
			escreva("A conclusão dessa operação de subtração é " + resultado)
			pare
			caso '*':
			resultado = x * y
			escreva("A conclusão dessa operação de multiplicação é " + resultado)
			pare
			caso '/':
			se (y == 0){
				escreva("Não é permitida a multiplicação por 0 :(")
			}
			senao {
			resultado = x / y
			escreva("A conclusão dessa operação de multiplicação é " + resultado)
			pare
			}
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */