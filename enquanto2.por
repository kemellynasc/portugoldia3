programa
{
	
	funcao inicio()
	{ 
		real num,somaNum=0.0,mediaNum
		inteiro contNum=0

		escreva("\n Digite o número:")
		leia (num)

		enquanto(num>0)
		{

		somaNum+=num 
		contNum++
		escreva("\nDigite m um número:")
		leia(num)
		
		}

		mediaNum = somaNum / contNum
		escreva("\nSomatorio de número:",somaNum)
		escreva("\nSomatorio de número lidos:",contNum)
           escreva("\nMédia de número:",mediaNum)
		}
    }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */