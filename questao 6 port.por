programa
{
	
	funcao inicio()
	{
	real P1, P2
	caracter pergunta, nome2, nome1
		escreva("Determinada loja precisa digitar o nome e o preço dos seus produtos. Após cada produto digitado, deverá ser realizada uma pergunta se deseja digitar outro produto. Caso o usuário responda “sim”, um novo produto será digitado, caso contrário, o programa deverá, antes de encerrar, exibir o nome do produto mais caro.\n")
		escreva("Selecione o nome de seu produto ")
		leia(nome1)
		escreva("Agora, selecione seu preço ")
		leia(P1)
		escreva("Deseja continuar? 's' para Sim ou 'n' para Não? ")
		leia(pergunta)

		faca {
			escreva("Selecione o nome de seu produto ")
			leia(nome2)
			escreva("Agora, selecione seu preço ")
			leia(P2)
			escreva("Deseja continuar? 'Sim' ou 'Não'? ")
			leia(pergunta)

			se (P2 > P1) {
				P1 = P2
				nome1 = nome2 }
		} enquanto(pergunta != 'n') 
		escreva("Seu produto mais caro foi o " + nome1)
		escreva(", que custa " + P1)}
		
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */