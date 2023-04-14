programa
{
	
	funcao inicio()
	{
	cadeia condicaoDeVerificacao
	real nota1, nota2, media
		faca{
			escreva("Digite a primeira nota.\n")
			leia(nota1)
			escreva("Digite a segunda nota.\n")
			leia(nota2)
			escreva("A média apurada das notas ", nota1," com\n")
			escreva(nota2, "é: ",media=(nota1 + nota2)/2, "\n")
			escreva("Caso deseje saber sua situação, tecle ENTER")
			leia(condicaoDeVerificacao)
			
			se (media >=6){
				escreva("Situação: Aprovado!")
			}
			senao {
				escreva("Situação: Reprovado.")
			}
			
		}enquanto (condicaoDeVerificacao == "S" ou condicaoDeVerificacao == "S")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */