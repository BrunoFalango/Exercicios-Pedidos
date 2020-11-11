programa
{
	
	funcao inicio()
	{
		  // variables
        real n[5], greater=0.0 
        // input and calculate
        para (inteiro i = 0; i < 5; i++)
        {
            escreva ("\nEntre com a pontuação " + (i+1) + ": ")
            leia (n[i])
            se (n[i] < 0 ou n[i] > 10)
                escreva ("\nA pontuação inválida. Reinicie o programa!")
            se (n[i] > greater)
                greater = n[i]
        }
        limpa ()
        // output
        para (inteiro i = 0; i < 5; i++)
        {
            escreva ("\nA pontuação " + (i+1) + " foi: " + n[i] + ".") 
        }
        escreva ("\nDentre as pontuação o maior valor é: "+ greater + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */