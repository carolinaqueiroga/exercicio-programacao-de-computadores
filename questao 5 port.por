programa
{
	
	funcao inicio()
	{
	inteiro n, maior=0, i=1
	
	escreva("Considerando 15 números inteiros digitados pelo usuário, esse programa exibe o maior deles\n")
	
	faca {
      escreva("Selecione um valor: ")
      leia(n)
      se(i == 1) {
        maior = n
      }
      senao se(n>maior) {
        maior = n
      }
      i++
    } enquanto(i<=15)

    escreva("O maior valor foi: " + maior)
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */