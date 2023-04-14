programa
{
	
	funcao inicio() 
	{
	
	 real inicial, final
	 caracter moeda1, moeda2

		escreva("Esse programa, considerando a moeda Real, Dólar Americano e Euro, elabora uma rotina na qual o usuário irá digitar o valor, a respectiva moeda e a moeda para a qual deseja converter o valor. Em seguida, o programa deverá calcular e exibir o valor convertido\n")
		
			escreva("Selecione seu valor\n")
			leia(inicial)

			escreva("Selecione sua moeda\n")
			escreva("Você tem as seguintes opções: Real (R), Dólar (D), Euro (E)\n")
	 		leia(moeda1)

	 		escreva("Selecione a moeda para qual deseja converter\n")
	 		escreva("Você tem as seguintes opções: Real (R), Dólar (D), Euro (E)\n")
	 		leia(moeda2)

	 		se (moeda1 == 'D') {
	 			se (moeda2 == 'R') {
	 			final = inicial * 5.2
	 			escreva("O valor convertido de dólar para real é BRL " + final)
	 			} senao { 
	 				se (moeda2 == 'E') {
	 					final = inicial * 0.9
	 			escreva("O valor convertido de dólar para euro é EUR " + final)
	 				} senao {
	 				final = inicial 
	 			}
	 		}
	 		} senao {
	 			se (moeda1 == 'E') {
	 				se (moeda2 == 'R') {
	 				final = inicial * 5.4
	 				escreva("O valor convertido de euro para real é BRL " + final)
	 				} senao {
	 					se (moeda2 == 'D') {
	 						final = inicial * 1.1
	 				escreva("O valor convertido de euro para dólar é USD " + final)
	 				} senao {
	 				final = inicial
	 				}
	 				}	
	 		} senao { 
	 			se (moeda1 == 'R') {
	 				se (moeda2 == 'E') {
	 				final = inicial / 5.5
	 				escreva("O valor convertido de real para euro é EUR " + final)
	 				} senao {
	 					se (moeda2 == 'D') {
	 						final = inicial / 5.2
	 				escreva("O valor convertido de real para dólar é USD " + final)
	 				} senao {
	 					final = inicial
	 			
	 									}
	 								}
	 							}
	 						}
	 					}
					}
				}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */