programa
{
	
	funcao inicio()
	{
		real area, a, b, c, d

		escreva("Esse programa, a partir dos lados de um retângulo ou quadrado, digitados pelo usuário, elabora um algoritmo que calcula e exibe o valor da sua área e informa se é um retângulo ou um quadrado.\n")
		escreva("Considere essas variáveis: A, B, C e D\n")

		escreva("Selecione o valor do lado A:")
		leia(a)
		escreva("Selecione o valor do lado B:")
		leia(b)
		escreva("Selecione o valor do lado C:")
		leia(c)
		escreva("Selecione o valor do lado D:")
		leia(d)

		area = a*b

		escreva("O valor total da área é = " + area)
		se
		(a == b e b == c e c == d) 
		{
			escreva("\nÉ um quadrado!") }
		senao {
			escreva("\nÉ um retângulo!") }
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */