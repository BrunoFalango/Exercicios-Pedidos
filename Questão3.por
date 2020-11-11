programa
{
	
	funcao inicio()
	{
		const inteiro linha = 4 , coluna = 6

		inteiro N1[linha][coluna] = {{1,1,1,1,1,1},
		                             {2,2,2,2,2,2},
		                             {3,3,3,3,3,3},
		                             {4,4,4,4,4,4}}

		inteiro N2[linha][coluna] = {{7,7,7,7,7,7},
		                             {6,6,6,6,6,6},
		                             {4,4,4,4,4,4},
		                             {5,5,5,5,5,5}}

		inteiro M1[linha][coluna], M2[linha][coluna], l , c

		para(l = 0;l < linha; l++){
			para(c = 0; c < coluna; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			
			}
		}
           escreva("Soma da Matriz N1 com N2\n")
           para(l = 0; l < linha; l++){
           	para(c = 0 ; c < coluna; c++){
           		escreva("[ ", M1[l][c], " ]")                  
           	}
           	escreva("\n")
        }
           escreva("Diferença da matriz N1 com N2\n")
           para(l = 0; l < linha; l++){
           	para(c = 0 ; c < coluna; c++){
           		escreva("[ ", M2[l][c]," ]") 
        
	}
	         escreva("\n")
}
}
}	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */