programa
{
	
	funcao inicio()
	{
		 // variables
        const inteiro line=3, column=3
        real M[line][column], R[line][column], sum=0.0, diag=0.0
        // input and calculate
        escreva ("\nEntre com os dados da matriz")
        para (inteiro l = 0; l < line; l++)
        {
            para (inteiro c = 0; c < column; c++)
            {
                escreva ("\nDigite o termo da linha " + (l+1) + " e coluna " + (c+1) + ": ")
                leia (M[l][c])
                sum += M[l][c]
                se (l == c)
                    diag += M[l][c]
            }
        }
        limpa ()
        // output
        escreva ("\nA soma de todos os valores da matriz é " + sum)
        escreva (" e a soma dos valores da diagonal principal é " + diag + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */